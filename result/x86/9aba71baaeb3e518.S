	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000038:
	movq	%rdi, %rax
	negq	%rax
	cmovsq	%rdi, %rax
	shrq	$53, %rax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	movq	%rdi, %rax
	negq	%rax
	cmovsq	%rdi, %rax
	cmpq	$10, %rax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000034:
	movq	%rdi, %rax
	negq	%rax
	cmovsq	%rdi, %rax
	cmpq	$10000, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	movq	%rdi, %rax
	negq	%rax
	cmovsq	%rdi, %rax
	cmpq	$10, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000078:
	movq	%rdi, %rax
	negq	%rax
	cmovsq	%rdi, %rax
	cmpq	$1073741824, %rax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000021:
	incq	%rdi
	testq	$-3, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000a:
	movq	%rdi, %rax
	negq	%rax
	cmovsq	%rdi, %rax
	cmpq	$4097, %rax
	setge	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000074:
	movq	%rdi, %rax
	negq	%rax
	cmovsq	%rdi, %rax
	cmpq	$2048, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000006:
	movq	%rdi, %rax
	negq	%rax
	cmovsq	%rdi, %rax
	movabsq	$5000000000, %rcx
	cmpq	%rcx, %rax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000014:
	movq	%rdi, %rax
	negq	%rax
	cmovsq	%rdi, %rax
	shrq	$12, %rax
	cmpq	$1220703125, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000061:
	incq	%rdi
	testq	$-3, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func000000000000002c:
	incq	%rdi
	testq	$-3, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000048:
	movq	%rdi, %rax
	negq	%rax
	cmovsq	%rdi, %rax
	cmpq	$100, %rax
	setae	%al
	retq

