	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	andl	$65534, %esi
	leaq	20(%rdi,%rsi,2), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003f:
	movzwl	%si, %eax
	shrl	%eax
	leaq	19158(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001c:
	andl	$65534, %esi
	leaq	24(%rdi,%rsi,4), %rax
	retq

