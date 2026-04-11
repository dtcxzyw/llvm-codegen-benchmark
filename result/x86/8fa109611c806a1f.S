	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000031c:
	cmpl	$1, %edx
	sbbl	$-1, %esi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000005c:
	xorl	%eax, %eax
	cmpl	$256, %edx
	sete	%al
	addl	%esi, %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000030b:
	cmpl	$1, %edx
	sbbl	$-1, %esi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000303:
	cmpl	$1, %edx
	sbbl	$-1, %esi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000031d:
	cmpl	$1, %edx
	sbbl	$-1, %esi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000043:
	cmpl	$1, %edx
	adcl	$0, %esi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000061e:
	cmpl	$2, %edx
	sbbl	$-1, %esi
	leaq	(%rsi,%rdi), %rax
	retq

