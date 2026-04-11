	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a1:
	movl	%edx, %eax
	subq	%rax, %rsi
	andq	$-16, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	movl	%edx, %eax
	subq	%rax, %rsi
	andq	$-2, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	subl	%edx, %esi
	andl	$3, %esi
	cmpq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000081:
	movl	%edx, %eax
	subq	%rax, %rsi
	andq	$-4096, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

