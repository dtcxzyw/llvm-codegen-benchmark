func000000000000001f:
	xorb	$31, %sil
	movzbl	%sil, %eax
	imull	$171, %eax, %eax
	shrl	$9, %eax
	leaq	1(%rdi,%rax), %rax
	retq

