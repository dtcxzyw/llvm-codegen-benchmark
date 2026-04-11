	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001e9:
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	cmpq	%rsi, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001e4:
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	cmpq	%rsi, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000001e1:
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	cmpq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000001ec:
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	cmpq	%rsi, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000001f4:
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	cmpq	%rsi, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000001e6:
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	cmpq	%rsi, %rdi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000001e8:
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	cmpq	%rsi, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000044:
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	cmpq	%rsi, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func00000000000001ea:
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	cmpq	%rsi, %rdi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func00000000000001f9:
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	cmpq	%rsi, %rdi
	setae	%al
	retq

