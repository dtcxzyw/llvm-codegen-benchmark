func0000000000000004:                   # @func0000000000000004
	addb	$-8, %dil
	xorl	%ecx, %ecx
	cmpb	$3, %dil
	movl	$393, %eax                      # imm = 0x189
	cmovael	%ecx, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	addb	$-4, %dil
	xorl	%eax, %eax
	cmpb	$3, %dil
	setae	%al
	leal	3(,%rax,4), %eax
	retq
