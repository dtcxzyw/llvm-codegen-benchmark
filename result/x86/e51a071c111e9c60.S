	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	andl	$1, %edx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	shrq	$63, %rax
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
	addq	%rsi, %rdx
	addq	%rdi, %rdx
	setns	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000008a:
	andl	$1, %edx
	addq	%rsi, %rdx
	addq	%rdi, %rdx
	setns	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000001:
	andl	$1, %edx
	addq	%rsi, %rdx
	addq	%rdi, %rdx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000a:
	andl	$1, %edx
	addq	%rsi, %rdx
	addq	%rdi, %rdx
	setns	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000188:
	andl	$1, %edx
	addq	%rsi, %rdi
	addq	%rdx, %rdi
	cmpq	$2048, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000008:
	andl	$1, %edx
	addq	%rsi, %rdi
	addq	%rdx, %rdi
	cmpq	$2048, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func00000000000001f8:
	andl	$1, %edx
	addq	%rsi, %rdi
	addq	%rdx, %rdi
	cmpq	$16, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000108:
	andl	$1, %edx
	addq	%rsi, %rdi
	addq	%rdx, %rdi
	movabsq	$5000000000, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000101:
	andl	$1, %edx
	addq	%rsi, %rdi
	addq	%rdx, %rdi
	movabsq	$5000000000, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func000000000000010c:
	andl	$1, %edx
	addq	%rsi, %rdx
	negq	%rdx
	cmpq	%rdx, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000004:
	andl	$1, %edx
	addq	%rsi, %rdi
	addq	%rdx, %rdi
	cmpq	$2, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000141:
	andl	$1, %edx
	addq	%rsi, %rdx
	orq	%rdi, %rdx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end14, nop
func00000000000000a1:
	andl	$1, %edx
	addq	%rsi, %rdx
	negq	%rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end15, nop
func000000000000018a:
	andl	$1, %edx
	addq	%rsi, %rdx
	addq	%rdi, %rdx
	setns	%al
	retq

