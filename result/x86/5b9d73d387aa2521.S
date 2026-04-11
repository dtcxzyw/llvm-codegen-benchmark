	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	movl	%edx, %eax
	orq	%rdi, %rax
	andl	$1, %esi
	shlq	$40, %rsi
	orq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	movl	%edx, %eax
	orq	%rdi, %rax
	andl	$1, %esi
	shll	$16, %esi
	orq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	movl	%edx, %ecx
	orq	%rdi, %rcx
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	shll	$4, %eax
	addq	$16, %rax
	orq	%rcx, %rax
	retq

