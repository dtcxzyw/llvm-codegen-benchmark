	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000068:
	movzbl	%dl, %eax
	addq	%rdi, %rax
	decq	%rsi
	cmpq	%rsi, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000064:
	movzbl	%dl, %eax
	addq	%rdi, %rax
	incq	%rsi
	cmpq	%rsi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000164:
	movzbl	%dl, %eax
	addq	%rdi, %rax
	addq	$-7, %rsi
	cmpq	%rsi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000168:
	movzbl	%dl, %eax
	addq	%rdi, %rax
	addq	$-2, %rsi
	cmpq	%rsi, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000169:
	movzbl	%dl, %eax
	addq	%rdi, %rax
	addq	$-7, %rsi
	cmpq	%rsi, %rax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000008:
	movzbl	%dl, %eax
	addq	%rdi, %rax
	addq	$-2, %rsi
	cmpq	%rsi, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000009:
	movzbl	%dl, %eax
	addq	%rdi, %rax
	addq	$-7, %rsi
	cmpq	%rsi, %rax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000004:
	movzbl	%dl, %eax
	addq	%rdi, %rax
	addq	$-7, %rsi
	cmpq	%rsi, %rax
	setb	%al
	retq

