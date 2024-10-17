func0000000000000006:                   # @func0000000000000006
	testl	%edx, %edx
	sete	%al
	andb	%sil, %al
	movzbl	%al, %eax
	leaq	16(%rdi,%rax,8), %rax
	retq
func0000000000000032:                   # @func0000000000000032
	testl	%edx, %edx
	setne	%al
	andb	%sil, %al
	movzbl	%al, %eax
	xorq	$7, %rax
	addq	%rdi, %rax
	retq
func0000000000000012:                   # @func0000000000000012
	testb	$1, %sil
	movl	$23, %eax
	movl	$1, %ecx
	cmoveq	%rcx, %rax
	cmpl	$12, %edx
	cmovaeq	%rcx, %rax
	addq	%rdi, %rax
	retq
func000000000000002a:                   # @func000000000000002a
	cmpl	$2, %edx
	setge	%al
	andb	%sil, %al
	movzbl	%al, %eax
	leaq	(%rdi,%rax,2), %rax
	retq
func0000000000000007:                   # @func0000000000000007
	cmpl	$1, %edx
	sete	%al
	andb	%sil, %al
	movzbl	%al, %eax
	shll	$4, %eax
	leaq	2224(%rax,%rdi), %rax
	retq
func000000000000001b:                   # @func000000000000001b
	testl	%edx, %edx
	sets	%al
	andb	%sil, %al
	movzbl	%al, %eax
	leaq	316(%rdi,%rax,4), %rax
	retq
func0000000000000022:                   # @func0000000000000022
	notb	%sil
	cmpl	$2, %edx
	setb	%al
	orb	%sil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	leaq	(%rdi,%rax,8), %rax
	retq
