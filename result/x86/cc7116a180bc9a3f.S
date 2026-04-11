	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000038c:
	movzbl	%dl, %eax
	shlq	$8, %rsi
	orq	%rax, %rsi
	addq	$-2, %rdi
	cmpq	%rsi, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000381:
	movzbl	%dl, %eax
	shlq	$8, %rsi
	orq	%rax, %rsi
	addq	$-2, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000003e1:
	movzbl	%dl, %eax
	shlq	$8, %rsi
	orq	%rax, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000384:
	movzbl	%dl, %eax
	shlq	$8, %rsi
	orq	%rax, %rsi
	addq	$-4, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000003b4:
	movzbl	%dl, %eax
	shlq	$8, %rsi
	orq	%rax, %rsi
	addq	$-2, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000003a1:
	movzbl	%dl, %eax
	shlq	$8, %rsi
	orq	%rax, %rsi
	addq	$-2, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000003a8:
	movzbl	%dl, %eax
	shlq	$8, %rsi
	orq	%rax, %rsi
	addq	$-2, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000003a4:
	movzbl	%dl, %eax
	shlq	$8, %rsi
	orq	%rax, %rsi
	addq	$-2, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func00000000000003f4:
	movzbl	%dl, %eax
	shlq	$8, %rsi
	orq	%rax, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func00000000000000c4:
	movzbl	%dl, %eax
	shlq	$8, %rsi
	orq	%rax, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func00000000000000c1:
	movzbl	%dl, %eax
	shlq	$8, %rsi
	orq	%rax, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000081:
	movzbl	%dl, %eax
	shlq	$8, %rsi
	orq	%rax, %rsi
	addq	$-24, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func00000000000003f5:
	movzbl	%dl, %eax
	shlq	$8, %rsi
	orq	%rax, %rsi
	addq	$2, %rdi
	cmpq	%rsi, %rdi
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func00000000000003e8:
	movzbl	%dl, %eax
	shlq	$8, %rsi
	orq	%rax, %rsi
	addq	$3, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end14, nop
func00000000000007e1:
	movzbl	%dl, %eax
	shlq	$7, %rsi
	orq	%rax, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

