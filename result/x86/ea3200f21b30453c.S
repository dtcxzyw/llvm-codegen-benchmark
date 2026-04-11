	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000024:
	shrq	%rsi
	movl	%esi, %eax
	subq	%rax, %rdi
	cmpq	$8, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	shrq	$36, %rsi
	andl	$268431360, %esi
	subq	%rsi, %rdi
	testq	%rdi, %rdi
	setle	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	shrl	$23, %esi
	movzbl	%sil, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000026:
	shrl	$23, %esi
	movzbl	%sil, %eax
	cmpq	%rax, %rdi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000002a:
	shrq	$48, %rsi
	andl	$32767, %esi
	cmpq	%rsi, %rdi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000034:
	shrq	$52, %rsi
	andl	$2047, %esi
	subq	%rsi, %rdi
	cmpq	$63, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000001:
	shrq	$3, %rsi
	movl	%esi, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000006a:
	shrl	$3, %esi
	andl	$7, %esi
	subq	%rsi, %rdi
	cmpq	$256, %rdi
	setge	%al
	retq

