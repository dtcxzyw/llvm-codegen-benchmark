func0000000000000015:                   # @func0000000000000015
	testq	%rdx, %rdx
	setns	%al
	andb	%sil, %al
	movzbl	%al, %eax
	shll	$13, %eax
	orq	%rdi, %rax
	retq
func0000000000000019:                   # @func0000000000000019
	testq	%rdx, %rdx
	setne	%al
	andb	%sil, %al
	movzbl	%al, %eax
	shll	$14, %eax
	orq	%rdi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	testq	%rdx, %rdx
	sete	%al
	andb	%sil, %al
	movzbl	%al, %eax
	shll	$14, %eax
	orq	%rdi, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	testq	%rdx, %rdx
	setne	%al
	andb	%sil, %al
	movzbl	%al, %eax
	shll	$14, %eax
	orq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	testq	%rdx, %rdx
	sete	%al
	andb	%sil, %al
	movzbl	%al, %eax
	shll	$14, %eax
	orq	%rdi, %rax
	retq
func000000000000000d:                   # @func000000000000000d
	testq	%rdx, %rdx
	sets	%al
	andb	%sil, %al
	movzbl	%al, %eax
	leaq	(%rdi,%rax,2), %rax
	retq
