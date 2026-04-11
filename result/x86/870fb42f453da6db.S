	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000026:
	movslq	%esi, %rax
	addq	%rdi, %rax
	setle	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movslq	%esi, %rax
	addq	%rdi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	movslq	%esi, %rax
	addq	%rdi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000a:
	movslq	%esi, %rax
	addq	%rdi, %rax
	cmpq	$129, %rax
	setge	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	movslq	%esi, %rax
	addq	%rdi, %rax
	cmpq	$4096, %rax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000006:
	movslq	%esi, %rax
	addq	%rdi, %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000028:
	movslq	%esi, %rax
	addq	%rdi, %rax
	cmpq	$21, %rax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000004:
	movslq	%esi, %rax
	addq	%rdi, %rax
	cmpq	$-1025, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000024:
	movslq	%esi, %rax
	addq	%rdi, %rax
	cmpq	$1048576, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000002a:
	movslq	%esi, %rax
	addq	%rdi, %rax
	cmpq	$66059280, %rax
	setge	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000034:
	movslq	%esi, %rax
	addq	%rdi, %rax
	cmpq	$64, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func000000000000002c:
	movslq	%esi, %rax
	addq	%rdi, %rax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func000000000000006a:
	movslq	%esi, %rax
	addq	%rdi, %rax
	setns	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func000000000000000c:
	movslq	%esi, %rax
	addq	%rdi, %rax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000064:
	movslq	%esi, %rax
	addq	%rdi, %rax
	cmpq	$65536, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end15, nop
func0000000000000038:
	movslq	%esi, %rax
	addq	%rdi, %rax
	cmpq	$2147483647, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end16, nop
func0000000000000066:
	movslq	%esi, %rax
	addq	%rdi, %rax
	setle	%al
	retq

