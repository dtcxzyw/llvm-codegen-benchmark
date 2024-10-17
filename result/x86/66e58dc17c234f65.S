func0000000000000035:                   # @func0000000000000035
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
func0000000000000022:                   # @func0000000000000022
	movl	%esi, %ecx
	orl	$2, %ecx
	cmpl	$23, %edx
	cmovnel	%esi, %ecx
	movl	%ecx, %eax
	orl	$2, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq
func0000000000000023:                   # @func0000000000000023
	movl	%esi, %ecx
	orl	$512, %ecx                      # imm = 0x200
	testl	%edx, %edx
	cmovnel	%esi, %ecx
	movl	%ecx, %eax
	orl	$65536, %eax                    # imm = 0x10000
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq
func0000000000000034:                   # @func0000000000000034
	movl	%esi, %ecx
	orl	$201326592, %ecx                # imm = 0xC000000
	cmpl	$25, %edx
	cmovll	%esi, %ecx
	movl	%ecx, %eax
	orl	$512, %eax                      # imm = 0x200
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq
