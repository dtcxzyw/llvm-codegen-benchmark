func000000000000007e:                   # @func000000000000007e
	movzbl	%sil, %eax
	addl	%edi, %eax
	leal	8(,%rax,4), %eax
	shrl	$4, %eax
	retq
