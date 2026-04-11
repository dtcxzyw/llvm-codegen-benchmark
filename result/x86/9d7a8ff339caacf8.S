	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000034:
	movabsq	$8589934593, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	cmpq	$3164, %rdi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000018:
	cmpq	$3862, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	cmpq	$426895434, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000014:
	movabsq	$106751991167300, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000a:
	movabsq	$9223372036854766381, %rax
	cmpq	%rax, %rdi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000001:
	cmpq	$-2, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000026:
	cmpq	$257, %rdi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000024:
	testq	%rdi, %rdi
	setns	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000002a:
	testq	%rdi, %rdi
	setns	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000028:
	movq	%rdi, %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000008:
	shrq	$33, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000038:
	cmpq	$9, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func000000000000000c:
	cmpq	$-128, %rdi
	setb	%al
	retq

