	.att_syntax
func000000000000003c:
	movzbl	%dl, %eax
	orl	%esi, %eax
	leaq	(%rdi,%rax,4), %rax
	retq

func000000000000003f:
	movzbl	%dl, %eax
	orl	%esi, %eax
	leaq	(%rdi,%rax,2), %rax
	retq

func0000000000000023:
	movzbl	%dl, %eax
	orl	%esi, %eax
	shll	$2, %eax
	addq	%rdi, %rax
	retq

