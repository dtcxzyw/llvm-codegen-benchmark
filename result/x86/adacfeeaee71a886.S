	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	andl	$7, %esi
	cmpq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000039:
	andl	$15, %esi
	cmpq	%rsi, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	andl	$-64, %esi
	cmpq	%rsi, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000014:
	andl	$-64, %esi
	cmpq	%rsi, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000001:
	andl	$-4, %esi
	cmpq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000024:
	andl	$1, %esi
	cmpq	%rsi, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000034:
	andl	$15, %esi
	cmpq	%rsi, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000028:
	movzwl	%si, %eax
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000025:
	andl	$1, %esi
	cmpq	%rsi, %rdi
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000026:
	andl	$8191, %esi
	cmpq	%rsi, %rdi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000002c:
	movzwl	%si, %eax
	cmpq	%rax, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000038:
	andl	$15, %esi
	cmpq	%rsi, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000008:
	andl	$-4, %esi
	cmpq	%rsi, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000015:
	andl	$-4, %esi
	cmpq	%rsi, %rdi
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000027:
	andl	$1048575, %esi
	cmpq	%rsi, %rdi
	setle	%al
	retq

	.prefalign	4, .Lfunc_end15, nop
func000000000000002a:
	andl	$1048575, %esi
	cmpq	%rsi, %rdi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end16, nop
func0000000000000018:
	andl	$-4096, %esi
	cmpq	%rsi, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end17, nop
func000000000000002b:
	movzwl	%si, %eax
	cmpq	%rax, %rdi
	setge	%al
	retq

