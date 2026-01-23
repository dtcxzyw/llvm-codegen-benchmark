	.att_syntax
func000000000000002a:
	andl	$-8, %esi
	leal	8(%rsi), %eax
	testl	%edi, %edi
	cmovlel	%esi, %eax
	retq

func0000000000000004:
	andl	$-2, %esi
	leal	2(%rsi), %eax
	cmpl	$2, %edi
	cmovael	%esi, %eax
	retq

func000000000000006a:
	andl	$3, %esi
	leal	2(%rsi), %eax
	cmpl	$2, %edi
	cmovll	%esi, %eax
	retq

func0000000000000021:
	movzbl	%sil, %ecx
	leal	-3(%rcx), %eax
	cmpl	$69, %edi
	cmovnel	%ecx, %eax
	retq

