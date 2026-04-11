	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	cmpq	%rdx, %rsi
	setne	%al
	andb	%dil, %al
	movzbl	%al, %eax
	incq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	cmpq	%rdx, %rsi
	setb	%al
	andb	%dil, %al
	movzbl	%al, %eax
	leaq	16(,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	notb	%dil
	cmpq	%rdx, %rsi
	setne	%al
	orb	%dil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	leaq	16(,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000009:
	cmpq	%rdx, %rsi
	setae	%al
	andb	%dil, %al
	movzbl	%al, %eax
	negq	%rax
	orq	$1, %rax
	retq

