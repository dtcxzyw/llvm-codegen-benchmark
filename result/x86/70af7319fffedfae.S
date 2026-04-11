	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000028:
	movq	%rdi, %rax
	notl	%esi
	andl	$3, %esi
	cmpl	$1, %esi
	adcl	$0, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002c:
	movq	%rdi, %rax
	notl	%esi
	andl	$3, %esi
	cmpl	$1, %esi
	adcl	$0, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000018c:
	movq	%rdi, %rax
	andl	$63, %esi
	cmpq	$1, %rsi
	sbbl	$-1, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000184:
	movq	%rdi, %rax
	andl	$4095, %esi
	cmpq	$1, %rsi
	sbbl	$-1, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000185:
	movq	%rdi, %rax
	andl	$7, %esi
	cmpq	$1, %rsi
	sbbl	$-1, %eax
	retq

