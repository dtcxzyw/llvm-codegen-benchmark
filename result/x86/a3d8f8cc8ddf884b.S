func000000000000001e:                   # @func000000000000001e
	xorb	$31, %sil
	movzbl	%sil, %eax
	imull	$171, %eax, %eax
	shrl	$9, %eax
	leaq	1(%rdi,%rax), %rax
	retq
