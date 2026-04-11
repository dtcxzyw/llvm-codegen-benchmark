	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000026:
	shll	$3, %esi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	shll	$4, %esi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	shll	$9, %esi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000021:
	addl	%esi, %esi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	shll	$3, %esi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000006:
	shll	$2, %esi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000002c:
	shll	$3, %esi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000000a:
	shll	$3, %esi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000024:
	shll	$4, %esi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000002a:
	addl	%esi, %esi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000028:
	addl	%esi, %esi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func000000000000002b:
	addl	%esi, %esi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func000000000000000b:
	addl	%esi, %esi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000018:
	addl	%esi, %esi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

