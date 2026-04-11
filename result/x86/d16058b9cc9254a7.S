	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	andl	$-33554401, %esi
	andl	$33554400, %edi
	leal	(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001d:
	movzbl	%sil, %eax
	andl	$65280, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000019:
	movzbl	%sil, %eax
	andl	$65280, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001f:
	andl	$32, %esi
	andl	$16, %edi
	leal	(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000007:
	andl	$1073741822, %esi
	andl	$1, %edi
	leal	(%rdi,%rsi), %eax
	retq

