	.att_syntax
func0000000000000002:
	orl	$10, %esi
	movzbl	%sil, %eax
	retq

func0000000000000043:
	andl	$511, %esi
	leal	-2147483648(%rsi), %eax
	cmpl	$16384, %edi
	cmovnel	%esi, %eax
	orl	$33554432, %eax
	retq

func0000000000000055:
	andl	$3, %esi
	leal	4(%rsi), %eax
	cmpl	$5, %edi
	cmovll	%esi, %eax
	orl	$8, %eax
	retq

