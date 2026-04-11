	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000204:
	movzwl	%dx, %eax
	addq	%rdi, %rax
	addq	$-4, %rsi
	cmpq	%rsi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000168:
	movzwl	%dx, %eax
	addq	%rdi, %rax
	addq	$-46, %rsi
	cmpq	%rsi, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000001e8:
	movzwl	%dx, %eax
	addq	%rdi, %rax
	addq	$2, %rsi
	cmpq	%rsi, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000001e1:
	movzwl	%dx, %eax
	shll	$5, %eax
	addq	%rdi, %rax
	addq	$32, %rsi
	cmpq	%rsi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	movzwl	%dx, %eax
	addq	%rdi, %rax
	incq	%rsi
	cmpq	%rsi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000008:
	movzwl	%dx, %eax
	addq	%rdi, %rax
	addq	$-4, %rsi
	cmpq	%rsi, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000009:
	movzwl	%dx, %eax
	addq	%rdi, %rax
	addq	$-9, %rsi
	cmpq	%rsi, %rax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000003e1:
	movzwl	%dx, %eax
	shll	$5, %eax
	addq	%rdi, %rax
	addq	$32, %rsi
	cmpq	%rsi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000161:
	movzwl	%dx, %eax
	leaq	(%rdi,%rax,8), %rax
	addq	$-8, %rsi
	cmpq	%rsi, %rax
	sete	%al
	retq

