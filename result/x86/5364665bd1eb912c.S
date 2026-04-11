	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	cmpl	%esi, %edi
	cmoval	%edi, %esi
	leaq	(,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	movl	%esi, %eax
	cmpl	%esi, %edi
	cmoval	%edi, %eax
	shlq	$4, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	movl	%esi, %eax
	cmpl	%esi, %edi
	cmoval	%edi, %eax
	shlq	$32, %rax
	retq

