	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	testl	%edx, %edx
	sete	%al
	andb	%sil, %al
	movzbl	%al, %eax
	leaq	16(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000033:
	testl	%edx, %edx
	setne	%al
	andb	%sil, %al
	movzbl	%al, %eax
	xorq	$7, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000013:
	testb	$1, %sil
	movl	$23, %eax
	movl	$1, %ecx
	cmoveq	%rcx, %rax
	cmpl	$12, %edx
	cmovaeq	%rcx, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002b:
	cmpl	$2, %edx
	setge	%al
	andb	%sil, %al
	movzbl	%al, %eax
	leaq	(%rdi,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000001b:
	testl	%edx, %edx
	sets	%al
	andb	%sil, %al
	movzbl	%al, %eax
	leaq	316(%rdi,%rax,4), %rax
	retq

