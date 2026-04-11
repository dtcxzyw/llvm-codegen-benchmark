	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	shrq	$3, %rsi
	cmpl	%esi, %edi
	cmovbl	%edi, %esi
	leaq	(,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002a:
	movl	%edi, %eax
	shrq	$32, %rsi
	cmpl	%edi, %esi
	cmovbl	%esi, %eax
	shlq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000027:
	movq	%rsi, %rax
	shrq	$32, %rax
	cmpl	%eax, %edi
	cmovbl	%edi, %eax
	shlq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000022:
	movl	%edi, %eax
	shrq	$32, %rsi
	cmpl	%edi, %esi
	cmovbl	%esi, %eax
	shlq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000037:
	shrq	$12, %rsi
	cmpl	%edi, %esi
	cmovbl	%esi, %edi
	leaq	(,%rdi,8), %rax
	retq

