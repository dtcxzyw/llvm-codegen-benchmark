	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000026:
	movslq	%esi, %rax
	sarq	$3, %rdi
	cmpq	%rax, %rdi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000024:
	movslq	%esi, %rax
	sarq	$2, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000028:
	movslq	%esi, %rax
	sarq	$2, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000021:
	shrq	$32, %rdi
	cmpl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000029:
	movslq	%esi, %rax
	sarq	$2, %rdi
	cmpq	%rax, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000025:
	movslq	%esi, %rax
	sarq	$3, %rdi
	cmpq	%rax, %rdi
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000002b:
	movslq	%esi, %rax
	sarq	$4, %rdi
	cmpq	%rax, %rdi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000038:
	movslq	%esi, %rax
	sarq	$3, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000027:
	movslq	%esi, %rax
	sarq	$2, %rdi
	cmpq	%rax, %rdi
	setle	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000002a:
	movslq	%esi, %rax
	sarq	$2, %rdi
	cmpq	%rax, %rdi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000002c:
	movslq	%esi, %rax
	sarq	$3, %rdi
	cmpq	%rax, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func000000000000000a:
	movslq	%esi, %rax
	sarq	$13, %rdi
	cmpq	%rax, %rdi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000006:
	movslq	%esi, %rax
	sarq	$13, %rdi
	cmpq	%rax, %rdi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000001:
	shrq	$32, %rdi
	cmpl	%esi, %edi
	sete	%al
	retq

