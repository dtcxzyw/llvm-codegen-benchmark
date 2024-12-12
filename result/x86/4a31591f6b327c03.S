func0000000000000007:                   # @func0000000000000007
	testl	%edx, %edx
	sete	%al
	andb	%sil, %al
	movzbl	%al, %eax
	leaq	16(%rdi,%rax,8), %rax
	retq
func0000000000000033:                   # @func0000000000000033
	testl	%edx, %edx
	setne	%al
	andb	%sil, %al
	movzbl	%al, %eax
	xorq	$7, %rax
	addq	%rdi, %rax
	retq
func0000000000000013:                   # @func0000000000000013
	testb	$1, %sil
	movl	$23, %eax
	movl	$1, %ecx
	cmoveq	%rcx, %rax
	cmpl	$12, %edx
	cmovaeq	%rcx, %rax
	addq	%rdi, %rax
	retq
func000000000000002b:                   # @func000000000000002b
	cmpl	$2, %edx
	setge	%al
	andb	%sil, %al
	movzbl	%al, %eax
	leaq	(%rdi,%rax,2), %rax
	retq
func000000000000001b:                   # @func000000000000001b
	testl	%edx, %edx
	sets	%al
	andb	%sil, %al
	movzbl	%al, %eax
	leaq	316(%rdi,%rax,4), %rax
	retq
