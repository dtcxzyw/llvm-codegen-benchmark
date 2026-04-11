	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	andl	$1, %edx
	negq	%rdx
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001f4:
	andl	$1, %edx
	addq	%rsi, %rdi
	addq	%rdx, %rdi
	cmpq	$11, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000010a:
	andl	$1, %edx
	addq	%rsi, %rdi
	addq	%rdx, %rdi
	setns	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000a6:
	andl	$1, %edx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000008a:
	andl	$1, %edx
	addq	%rsi, %rdi
	addq	%rdx, %rdi
	setns	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000006:
	andl	$1, %edx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000004:
	andl	$1, %edx
	addq	%rsi, %rdi
	addq	%rdx, %rdi
	shrq	$49, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000000a:
	andl	$1, %edx
	addq	%rsi, %rdi
	addq	%rdx, %rdi
	setns	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000008:
	andl	$1, %edx
	addq	%rsi, %rdi
	addq	%rdx, %rdi
	shrq	$49, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func00000000000000f8:
	andl	$1, %edx
	addq	%rsi, %rdi
	addq	%rdx, %rdi
	cmpq	$2047, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000141:
	andl	$1, %edx
	addq	%rsi, %rdi
	orq	%rdx, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func00000000000001e1:
	andl	$1, %edx
	addq	%rsi, %rdi
	orq	%rdx, %rdi
	sete	%al
	retq

