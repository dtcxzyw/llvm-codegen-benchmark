func0000000000000003:
	andl	$-32768, %esi
	movzbl	%dil, %eax
	orl	%esi, %eax
	orl	$448, %eax
	retq

func0000000000000002:
	andl	$-265, %esi
	andl	$256, %edi
	leal	8(%rdi,%rsi), %eax
	retq

func0000000000000001:
	movzbl	%sil, %eax
	andl	$-128, %edi
	orl	%edi, %eax
	orl	$64, %eax
	retq

