	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	movslq	%esi, %rax
	subq	%rdi, %rax
	testq	%rax, %rax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000061:
	movslq	%esi, %rax
	subq	%rdi, %rax
	cmpq	$1, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	movslq	%esi, %rax
	subq	%rdi, %rax
	cmpq	$257, %rax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000026:
	movslq	%esi, %rax
	subq	%rdi, %rax
	cmpq	$4, %rax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000002a:
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000006:
	movslq	%esi, %rax
	subq	%rdi, %rax
	testq	%rax, %rax
	setle	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000028:
	movslq	%esi, %rax
	subq	%rdi, %rax
	cmpq	$65536, %rax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000024:
	movslq	%esi, %rax
	subq	%rdi, %rax
	movabsq	$-9223372036854775807, %rcx
	cmpq	%rcx, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000038:
	movslq	%esi, %rax
	subq	%rdi, %rax
	cmpq	$1025, %rax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000021:
	movslq	%esi, %rax
	subq	%rdi, %rax
	cmpq	$2147483645, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000041:
	movslq	%esi, %rax
	subq	%rdi, %rax
	cmpq	$1, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000044:
	movslq	%esi, %rax
	subq	%rdi, %rax
	cmpq	$8, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000068:
	movslq	%esi, %rax
	subq	%rdi, %rax
	cmpq	$9, %rax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000078:
	movslq	%esi, %rax
	subq	%rdi, %rax
	cmpq	$2, %rax
	setae	%al
	retq

