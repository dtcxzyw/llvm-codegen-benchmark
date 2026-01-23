	.att_syntax
func0000000000000003:
	testb	$1, %sil
	movl	$15, %ecx
	movl	$3, %eax
	cmovnel	%ecx, %eax
	andl	%edi, %eax
	incl	%eax
	retq

func0000000000000001:
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	shll	$5, %eax
	orl	$31, %eax
	andl	%edi, %eax
	decl	%eax
	retq

func0000000000000000:
	shll	$5, %esi
	orl	$-64, %esi
	andl	%edi, %esi
	leal	-32(%rsi), %eax
	retq

