	.att_syntax
func0000000000000009:
	leal	-1(%rdx), %eax
	cmpl	%esi, %eax
	cmovgel	%esi, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	incl	%eax
	retq

func0000000000000000:
	leal	512(%rdx), %eax
	cmpl	%eax, %esi
	cmovll	%esi, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	decl	%eax
	retq

