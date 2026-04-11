	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000003184:
	testq	%rdi, %rdi
	setne	%al
	testq	%rsi, %rsi
	setne	%cl
	andb	%al, %cl
	cmpq	%rsi, %rdi
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000003188:
	cmpq	$-1, %rsi
	setne	%al
	cmpq	$-1, %rdi
	setne	%cl
	andb	%al, %cl
	cmpq	%rsi, %rdi
	seta	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000318c:
	movabsq	$-1483400188077313, %rax
	cmpq	%rax, %rsi
	setne	%cl
	cmpq	%rax, %rdi
	setne	%dl
	andb	%cl, %dl
	cmpq	%rsi, %rdi
	setne	%al
	andb	%dl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000003181:
	movabsq	$-1483400188077313, %rax
	cmpq	%rax, %rsi
	setne	%cl
	cmpq	%rax, %rdi
	setne	%dl
	andb	%cl, %dl
	cmpq	%rsi, %rdi
	sete	%al
	andb	%dl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000318b:
	movabsq	$-1483400188077313, %rax
	cmpq	%rax, %rsi
	setne	%cl
	cmpq	%rax, %rdi
	setne	%dl
	andb	%cl, %dl
	cmpq	%rsi, %rdi
	setge	%al
	andb	%dl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000003187:
	movabsq	$-1483400188077313, %rax
	cmpq	%rax, %rsi
	setne	%cl
	cmpq	%rax, %rdi
	setne	%dl
	andb	%cl, %dl
	cmpq	%rsi, %rdi
	setle	%al
	andb	%dl, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000318a:
	movabsq	$-1483400188077313, %rax
	cmpq	%rax, %rsi
	setne	%cl
	cmpq	%rax, %rdi
	setne	%dl
	andb	%cl, %dl
	cmpq	%rsi, %rdi
	setg	%al
	andb	%dl, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000003186:
	movabsq	$-1483400188077313, %rax
	cmpq	%rax, %rsi
	setne	%cl
	cmpq	%rax, %rdi
	setne	%dl
	andb	%cl, %dl
	cmpq	%rsi, %rdi
	setl	%al
	andb	%dl, %al
	retq

