func0000000000000021:
	leal	-2(%rsi), %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	retq

func0000000000000014:
	leal	55(%rsi), %eax
	movl	%esi, %ecx
	andl	$254, %ecx
	cmpl	$10, %ecx
	cmovbl	%edi, %eax
	retq

