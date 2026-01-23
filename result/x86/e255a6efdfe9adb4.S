	.att_syntax
func000000000000003b:
	shlq	$14, %rdi
	movzbl	%sil, %eax
	shll	$10, %eax
	orq	%rdi, %rax
	retq

func000000000000001f:
	shlq	$18, %rdi
	movzbl	%sil, %eax
	shll	$10, %eax
	orq	%rdi, %rax
	retq

func0000000000000004:
	shlq	$10, %rdi
	movzbl	%sil, %eax
	leaq	(%rdi,%rax,4), %rax
	retq

func000000000000003f:
	shlq	$6, %rdi
	movzbl	%sil, %eax
	shll	$3, %eax
	orq	%rdi, %rax
	retq

