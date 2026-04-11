	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000194:
	shlq	$8, %rdx
	orq	%rsi, %rdi
	orq	%rdx, %rdi
	cmpq	$8, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001ec:
	shlq	$8, %rdx
	orq	%rsi, %rdx
	orq	%rdi, %rdx
	movl	$4294967295, %eax
	cmpq	%rax, %rdx
	setne	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000001e1:
	shlq	$16, %rdx
	orq	%rsi, %rdx
	orq	%rdi, %rdx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000001f4:
	shlq	$16, %rdx
	orq	%rsi, %rdx
	orq	%rdi, %rdx
	cmpq	$2, %rdx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000004c:
	leaq	(%rsi,%rdx,2), %rax
	orq	%rdi, %rax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000001e4:
	shlq	$8, %rdx
	orq	%rsi, %rdx
	orq	%rdi, %rdx
	movabsq	$-9223372036854775801, %rax
	cmpq	%rax, %rdx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000164:
	shlq	$32, %rdx
	orq	%rsi, %rdx
	orq	%rdi, %rdx
	movabsq	$-9223372036854775801, %rax
	cmpq	%rax, %rdx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000001e6:
	shlq	$8, %rdx
	orq	%rsi, %rdx
	orq	%rdi, %rdx
	movabsq	$-9223372036854775801, %rax
	cmpq	%rax, %rdx
	setl	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000166:
	shlq	$16, %rdx
	orq	%rsi, %rdx
	orq	%rdi, %rdx
	movabsq	$-9223372036854775801, %rax
	cmpq	%rax, %rdx
	setl	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func00000000000001f8:
	shlq	$16, %rdx
	orq	%rsi, %rdx
	orq	%rdi, %rdx
	cmpq	$8192, %rdx
	setae	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000001:
	shlq	$32, %rdx
	orq	%rsi, %rdx
	orq	%rdi, %rdx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000181:
	shlq	$8, %rdx
	orq	%rsi, %rdx
	orq	%rdi, %rdx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func00000000000001ea:
	shlq	$16, %rdx
	orq	%rsi, %rdx
	orq	%rdi, %rdx
	testq	%rdx, %rdx
	setg	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000061:
	shlq	$32, %rdx
	orq	%rsi, %rdx
	orq	%rdi, %rdx
	cmpq	$-1, %rdx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end14, nop
func000000000000016c:
	shlq	$32, %rdx
	orq	%rsi, %rdx
	orq	%rdi, %rdx
	setne	%al
	retq

	.prefalign	4, .Lfunc_end15, nop
func00000000000001f1:
	shlq	$16, %rdx
	orq	%rsi, %rdx
	orq	%rdi, %rdx
	sete	%al
	retq

