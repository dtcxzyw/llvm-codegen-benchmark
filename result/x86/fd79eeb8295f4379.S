func0000000000000034:                   # @func0000000000000034
	movzwl	%di, %ecx
	leal	1(%rcx), %edx
	xorl	%eax, %eax
	cmpw	$5, %cx
	cmovbl	%edx, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	movzwl	%di, %ecx
	leal	-8(%rcx), %edx
	xorl	%eax, %eax
	cmpw	$9, %cx
	cmovael	%edx, %eax
	retq
