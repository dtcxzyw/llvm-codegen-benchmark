	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	movl	%esi, %eax
	cmpl	%esi, %edi
	cmovbl	%edi, %eax
	shlq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	cmpl	%esi, %edi
	cmovbl	%edi, %esi
	leaq	(,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	movl	%esi, %eax
	cmpl	%esi, %edi
	cmovbl	%edi, %eax
	shlq	$9, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000b:
	cmpl	%esi, %edi
	cmovbl	%edi, %esi
	leaq	(,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000002:
	movl	%esi, %eax
	cmpl	%esi, %edi
	cmovbl	%edi, %eax
	shlq	$32, %rax
	retq

