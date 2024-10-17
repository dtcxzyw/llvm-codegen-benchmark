func000000000000001c:                   # @func000000000000001c
	xorb	$31, %sil
	movzbl	%sil, %eax
	imull	$171, %eax, %eax
	shrl	$9, %eax
	leaq	1(%rax,%rdi), %rax
	retq
