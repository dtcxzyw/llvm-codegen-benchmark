	.att_syntax
func0000000000000003:
	shll	$4, %esi
	andl	$16, %esi
	leal	8(%rsi), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	orl	$4, %eax
	retq

func0000000000000000:
	testb	$1, %sil
	movl	$1073741952, %eax
	movl	$1073856640, %ecx
	cmovnel	%eax, %ecx
	movl	%ecx, %eax
	orl	$32768, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	orl	$16384, %eax
	retq

func0000000000000002:
	andl	$1, %edi
	leal	2(,%rdi,4), %eax
	retq

