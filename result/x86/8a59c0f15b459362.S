func0000000000000034:                   # @func0000000000000034
	decb	%sil
	leal	1(%rdi), %ecx
	xorl	%eax, %eax
	cmpb	$3, %sil
	cmovbl	%ecx, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	addb	$-97, %sil
	leal	-87(%rdi), %ecx
	cmpb	$6, %sil
	movl	$-1, %eax
	cmovbl	%ecx, %eax
	retq
