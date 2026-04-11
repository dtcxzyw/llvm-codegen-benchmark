	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	shll	$7, %eax
	testq	%rdx, %rdx
	cmoveq	%rdx, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	cmpq	$536870911, %rdx
	sete	%al
	orb	%sil, %al
	movzbl	%al, %eax
	shlq	$63, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000031:
	testq	%rdx, %rdx
	setne	%al
	orb	%sil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	leaq	(%rdi,%rax,8), %rax
	retq

