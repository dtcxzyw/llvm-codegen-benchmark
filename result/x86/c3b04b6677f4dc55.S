	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	sarl	$10, %esi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	sarl	%esi
	leaq	(%rdi,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	sarl	$6, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	sarl	$2, %esi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000b:
	sarl	$24, %esi
	leaq	(%rsi,%rdi), %rax
	retq

