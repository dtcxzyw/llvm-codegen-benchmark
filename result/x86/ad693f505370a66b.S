	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	andl	$2147483647, %esi
	cmpq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	subq	%rdx, %rsi
	shrq	$5, %rsi
	movl	%esi, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000034:
	subq	%rdx, %rsi
	shrq	$5, %rsi
	movl	%esi, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000024:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	movl	%esi, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000028:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	movl	%esi, %eax
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000039:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	movl	%esi, %eax
	cmpq	%rax, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000014:
	subq	%rdx, %rsi
	shrq	$4, %rsi
	movl	%esi, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000038:
	subq	%rdx, %rsi
	shrq	$4, %rsi
	movl	%esi, %eax
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000026:
	subq	%rdx, %rsi
	shrq	$5, %rsi
	andl	$2147483647, %esi
	cmpq	%rsi, %rdi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000002c:
	subq	%rdx, %rsi
	shrq	$4, %rsi
	movl	%esi, %eax
	cmpq	%rax, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000008:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	movl	%esi, %eax
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000004:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	movl	%esi, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func00000000000000a8:
	subq	%rdx, %rsi
	shrq	$4, %rsi
	movl	%esi, %eax
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func000000000000000c:
	subq	%rdx, %rsi
	shrq	$2, %rsi
	andl	$2147483647, %esi
	cmpq	%rsi, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end14, nop
func000000000000002a:
	subq	%rdx, %rsi
	shrq	$4, %rsi
	andl	$2147483647, %esi
	cmpq	%rsi, %rdi
	setg	%al
	retq

