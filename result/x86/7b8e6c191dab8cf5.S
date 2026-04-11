	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	subq	%rsi, %rdx
	shrq	$3, %rdx
	andl	$2147483647, %edx
	cmpq	%rdx, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	subq	%rsi, %rdx
	shrq	$5, %rdx
	movl	%edx, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000034:
	subq	%rsi, %rdx
	shrq	$5, %rdx
	movl	%edx, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000024:
	subq	%rsi, %rdx
	shrq	$3, %rdx
	movl	%edx, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000028:
	subq	%rsi, %rdx
	shrq	$3, %rdx
	movl	%edx, %eax
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000039:
	subq	%rsi, %rdx
	shrq	$3, %rdx
	movl	%edx, %eax
	cmpq	%rax, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000014:
	subq	%rsi, %rdx
	shrq	$4, %rdx
	movl	%edx, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000038:
	subq	%rsi, %rdx
	shrq	$4, %rdx
	movl	%edx, %eax
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000026:
	subq	%rsi, %rdx
	shrq	$5, %rdx
	andl	$2147483647, %edx
	cmpq	%rdx, %rdi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000002c:
	subq	%rsi, %rdx
	shrq	$4, %rdx
	movl	%edx, %eax
	cmpq	%rax, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000008:
	subq	%rsi, %rdx
	shrq	$3, %rdx
	movl	%edx, %eax
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000004:
	subq	%rsi, %rdx
	shrq	$3, %rdx
	movl	%edx, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func00000000000000a8:
	subq	%rsi, %rdx
	shrq	$4, %rdx
	movl	%edx, %eax
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func000000000000000c:
	subq	%rsi, %rdx
	shrq	$2, %rdx
	andl	$2147483647, %edx
	cmpq	%rdx, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end14, nop
func000000000000002a:
	subq	%rsi, %rdx
	shrq	$4, %rdx
	andl	$2147483647, %edx
	cmpq	%rdx, %rdi
	setg	%al
	retq

