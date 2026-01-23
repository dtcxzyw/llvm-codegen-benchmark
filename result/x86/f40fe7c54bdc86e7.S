	.att_syntax
func0000000000000001:
	testb	$1, %dil
	movl	$1073741952, %ecx
	movl	$1073856640, %eax
	cmovnel	%ecx, %eax
	testb	$64, %sil
	cmovel	%ecx, %eax
	retq

func000000000000000c:
	shrl	$23, %esi
	orl	%edi, %esi
	andl	$1, %esi
	shll	$23, %esi
	leal	2621440(%rsi), %eax
	retq

