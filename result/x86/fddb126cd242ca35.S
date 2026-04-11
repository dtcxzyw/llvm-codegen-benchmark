	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000037:
	testl	%edx, %edx
	cmovgl	%edx, %esi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000034:
	testl	%edx, %edx
	cmovgl	%edx, %esi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000b:
	cmpl	$-1, %edx
	cmovnel	%edx, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000033:
	testl	%edx, %edx
	cmovnsl	%edx, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000c:
	testl	%edx, %edx
	cmovnel	%edx, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000f:
	cmpl	$-1, %edx
	cmovnel	%edx, %esi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000008:
	testl	%edx, %edx
	cmovnel	%edx, %esi
	leaq	(%rsi,%rdi), %rax
	retq

