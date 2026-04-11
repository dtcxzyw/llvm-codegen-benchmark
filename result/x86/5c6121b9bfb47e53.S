	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	shrq	$3, %rsi
	movslq	%esi, %rax
	sarq	$3, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000064:
	movslq	%esi, %rax
	sarq	$3, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	shlq	$34, %rsi
	xorq	%rdi, %rsi
	shrq	$62, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000024:
	shrq	$2, %rsi
	movslq	%esi, %rax
	sarq	$2, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000068:
	movslq	%esi, %rax
	sarq	$3, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000028:
	shrq	$3, %rsi
	movslq	%esi, %rax
	sarq	$4, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000061:
	movslq	%esi, %rax
	sarq	$3, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000066:
	shrq	$2, %rsi
	movslq	%esi, %rax
	sarq	$2, %rdi
	cmpq	%rax, %rdi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000002a:
	shrq	$3, %rsi
	movslq	%esi, %rax
	sarq	$3, %rdi
	cmpq	%rax, %rdi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000000a:
	shrq	$16, %rsi
	shrq	$32, %rdi
	cmpl	%esi, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000006a:
	movslq	%esi, %rax
	sarq	$3, %rdi
	cmpq	%rax, %rdi
	setg	%al
	retq

