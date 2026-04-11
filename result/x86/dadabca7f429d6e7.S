	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	subq	%rsi, %rdx
	addq	%rdi, %rdx
	testq	%rdx, %rdx
	setle	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	subq	%rsi, %rdx
	addq	%rdi, %rdx
	testq	%rdx, %rdx
	setg	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000044:
	subq	%rsi, %rdx
	addq	%rdi, %rdx
	cmpq	$2, %rdx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	subq	%rsi, %rdx
	addq	%rdi, %rdx
	cmpq	$8, %rdx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000021:
	subq	%rsi, %rdx
	addq	%rdi, %rdx
	cmpq	$8, %rdx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000041:
	subq	%rsi, %rdx
	addq	%rdi, %rdx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000004:
	subq	%rsi, %rdx
	addq	%rdi, %rdx
	cmpq	$24, %rdx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000008:
	subq	%rsi, %rdx
	addq	%rdi, %rdx
	cmpq	$2, %rdx
	setae	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000048:
	subq	%rsi, %rdx
	addq	%rdi, %rdx
	cmpq	$2, %rdx
	setae	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000026:
	subq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000002a:
	subq	%rsi, %rdx
	addq	%rdi, %rdx
	testq	%rdx, %rdx
	setg	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func000000000000004a:
	subq	%rsi, %rdx
	addq	%rdi, %rdx
	setns	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000028:
	subq	%rsi, %rdx
	addq	%rdi, %rdx
	cmpq	$8, %rdx
	setae	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000024:
	subq	%rsi, %rdx
	addq	%rdi, %rdx
	cmpq	$-7, %rdx
	setb	%al
	retq

