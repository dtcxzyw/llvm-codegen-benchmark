func0000000000000004:                   # @func0000000000000004
	shrl	$3, %esi
	xorl	%eax, %eax
	cmpl	%esi, %edi
	adcl	$-1, %eax
	orl	$1, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	shrl	%esi
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setae	%al
	leal	2(%rax,%rax), %eax
	retq
