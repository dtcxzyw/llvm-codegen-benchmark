	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000018c:
	cmpq	$3105, %rdi
	setne	%cl
	cmpq	$2817, %rdi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000cc:
	cmpq	$172801, %rdi
	setl	%cl
	cmpq	$-172799, %rdi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000184:
	cmpq	$1, %rdi
	setne	%cl
	cmpq	$8, %rdi
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000186:
	movabsq	$-9223372036854775807, %rax
	cmpq	%rax, %rdi
	setne	%cl
	orq	$2, %rax
	cmpq	%rax, %rdi
	setl	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000198:
	cmpq	$15, %rdi
	setne	%cl
	cmpq	$2, %rdi
	setae	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000008c:
	cmpq	$127, %rdi
	setb	%cl
	cmpq	$96, %rdi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000188:
	movabsq	$9223372036854775807, %rax
	cmpq	%rax, %rdi
	setne	%cl
	movl	$2147483648, %eax
	cmpq	%rax, %rdi
	seta	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000194:
	cmpq	$36, %rdi
	setne	%cl
	cmpq	$160, %rdi
	setb	%al
	andb	%cl, %al
	retq

