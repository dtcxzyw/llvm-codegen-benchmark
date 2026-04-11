	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	andl	$1, %edi
	leaq	3(,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	andl	$1, %edi
	leaq	18(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	movl	$4294967278, %ecx
	leaq	5(%rcx), %rax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

