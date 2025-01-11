func000000000000000f:
	movzbl	%sil, %eax
	andl	$-32768, %edi
	orl	%edi, %eax
	orl	$448, %eax
	retq

func0000000000000003:
	andl	$4, %esi
	andl	$2, %edi
	leal	128(%rdi,%rsi), %eax
	retq

func0000000000000002:
	andl	$63, %esi
	andl	$-448, %edi
	leal	384(%rdi,%rsi), %eax
	retq

