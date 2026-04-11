	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	%rsi, %rax
	shrq	$4, %rax
	cmpl	%eax, %edi
	cmovbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	movq	%rsi, %rax
	shrq	$2, %rax
	cmpl	%eax, %edi
	cmovbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	movl	%edi, %eax
	shrq	$32, %rsi
	cmpl	%edi, %esi
	cmovbl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000009:
	movq	%rsi, %rax
	shrq	$32, %rax
	cmpl	%eax, %edi
	cmovbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000d:
	movq	%rsi, %rax
	shrq	$34, %rax
	cmpl	%eax, %edi
	cmovbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000008:
	movl	%edi, %eax
	shrq	$32, %rsi
	cmpl	%edi, %esi
	cmovbl	%esi, %eax
	retq

