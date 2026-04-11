	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	subq	%rsi, %rdx
	addq	%rdi, %rdx
	cmpq	$24, %rdx
	setge	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	subq	%rdx, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	subq	%rsi, %rdx
	addq	%rdi, %rdx
	cmpq	$3, %rdx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002a:
	subq	%rsi, %rdx
	addq	%rdi, %rdx
	setns	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000034:
	subq	%rsi, %rdx
	addq	%rdi, %rdx
	cmpq	$512, %rdx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000006:
	subq	%rsi, %rdx
	addq	%rdi, %rdx
	cmpq	$2, %rdx
	setl	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000026:
	subq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000004:
	subq	%rsi, %rdx
	addq	%rdi, %rdx
	cmpq	$32, %rdx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000008:
	subq	%rsi, %rdx
	addq	%rdi, %rdx
	cmpq	$65537, %rdx
	setae	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000048:
	subq	%rsi, %rdx
	addq	%rdi, %rdx
	cmpq	$3073, %rdx
	setae	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000006a:
	subq	%rsi, %rdx
	addq	%rdi, %rdx
	setns	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func000000000000000c:
	subq	%rsi, %rdx
	addq	%rdi, %rdx
	setne	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000018:
	subq	%rsi, %rdx
	addq	%rdi, %rdx
	cmpq	$3, %rdx
	setae	%al
	retq

