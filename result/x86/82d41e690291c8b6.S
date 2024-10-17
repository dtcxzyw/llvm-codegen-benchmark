func0000000000000000:                   # @func0000000000000000
	movl	$50332161, %eax                 # imm = 0x3000201
	shrxl	%esi, %eax, %ecx
	testb	$1, %dil
	movl	$2, %eax
	cmovnel	%ecx, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	andb	$1, %dil
	movl	$255, %eax
	shrxl	%esi, %eax, %ecx
	xorl	%eax, %eax
	cmpb	$1, %dil
	sbbl	%eax, %eax
	orb	%cl, %al
	retq
