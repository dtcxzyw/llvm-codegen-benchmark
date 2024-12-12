func0000000000000055:                   # @func0000000000000055
	movl	%esi, %ecx
	orl	$4, %ecx
	cmpl	$5, %edx
	cmovll	%esi, %ecx
	movl	%ecx, %eax
	orl	$8, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%esi, %ecx
	orl	$2, %ecx
	cmpl	$1, %edx
	cmovnel	%esi, %ecx
	movl	%ecx, %eax
	orl	$32, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq
func0000000000000042:                   # @func0000000000000042
	movl	%esi, %ecx
	orl	$2, %ecx
	cmpl	$23, %edx
	cmovnel	%esi, %ecx
	movl	%ecx, %eax
	orl	$2, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq
func0000000000000043:                   # @func0000000000000043
	movl	%esi, %ecx
	orl	$512, %ecx                      # imm = 0x200
	testl	%edx, %edx
	cmovnel	%esi, %ecx
	movl	%ecx, %eax
	orl	$65536, %eax                    # imm = 0x10000
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq
func0000000000000054:                   # @func0000000000000054
	movl	%esi, %ecx
	orl	$201326592, %ecx                # imm = 0xC000000
	cmpl	$25, %edx
	cmovll	%esi, %ecx
	movl	%ecx, %eax
	orl	$512, %eax                      # imm = 0x200
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq
