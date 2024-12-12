func0000000000000042:                   # @func0000000000000042
	movl	%esi, %ecx
	orl	$2, %ecx
	testl	%edx, %edx
	cmovel	%esi, %ecx
	movl	%ecx, %eax
	orl	$8192, %eax                     # imm = 0x2000
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%esi, %ecx
	orl	$8192, %ecx                     # imm = 0x2000
	testl	%edx, %edx
	cmovel	%esi, %ecx
	movl	%ecx, %eax
	orl	$256, %eax                      # imm = 0x100
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%esi, %ecx
	orl	$512, %ecx                      # imm = 0x200
	testl	%edx, %edx
	cmovel	%esi, %ecx
	movl	%ecx, %eax
	orl	$1024, %eax                     # imm = 0x400
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq
func0000000000000043:                   # @func0000000000000043
	movl	%esi, %ecx
	orl	$2, %ecx
	testl	%edx, %edx
	cmovel	%esi, %ecx
	movl	%ecx, %eax
	orl	$64, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq
