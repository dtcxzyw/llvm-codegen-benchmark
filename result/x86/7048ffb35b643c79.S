	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002a:
	andl	$-8, %esi
	leal	8(%rsi), %eax
	testl	%edi, %edi
	cmovlel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	andl	$-2, %esi
	leal	2(%rsi), %eax
	cmpl	$2, %edi
	cmovael	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000006a:
	andl	$3, %esi
	leal	2(%rsi), %eax
	cmpl	$2, %edi
	cmovll	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000021:
	movzbl	%sil, %ecx
	leal	-3(%rcx), %eax
	cmpl	$69, %edi
	cmovnel	%ecx, %eax
	retq

