	.att_syntax
func0000000000000006:
	movzbl	%dl, %eax
	subq	%rsi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

func000000000000000c:
	movzbl	%dl, %eax
	subl	%esi, %eax
	shll	$2, %eax
	addq	%rdi, %rax
	retq

func000000000000000f:
	movzbl	%dl, %eax
	subl	%esi, %eax
	shll	$2, %eax
	addq	%rdi, %rax
	retq

func0000000000000004:
	movzbl	%dl, %eax
	subq	%rsi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

