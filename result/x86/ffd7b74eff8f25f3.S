func0000000000000001:
	movzbl	%sil, %ecx
	movl	%ecx, %eax
	orl	$2, %eax
	cmpl	$10, %edi
	cmovnel	%ecx, %eax
	retq

func0000000000000021:
	andl	$511, %esi
	leal	-2147483648(%rsi), %eax
	cmpl	$16384, %edi
	cmovnel	%esi, %eax
	retq

func000000000000002a:
	andl	$3, %esi
	leal	4(%rsi), %eax
	cmpl	$5, %edi
	cmovll	%esi, %eax
	retq

func0000000000000004:
	andl	$-49, %esi
	movl	%esi, %eax
	orl	$16384, %eax
	cmpl	$2, %edi
	cmovael	%esi, %eax
	retq

