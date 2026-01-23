	.att_syntax
func0000000000000000:
	andl	$-2, %esi
	leal	8(%rsi), %eax
	cmpl	%eax, %edi
	cmovbl	%edi, %eax
	decl	%eax
	retq

func000000000000001b:
	movzbl	%sil, %eax
	incl	%eax
	cmpl	%edi, %eax
	cmovael	%edi, %eax
	incl	%eax
	retq

func000000000000000b:
	andl	$536870911, %esi
	leal	-1(%rsi), %eax
	cmpl	%eax, %edi
	cmovbl	%edi, %eax
	incl	%eax
	retq

func0000000000000008:
	andl	$8191, %esi
	leal	-1(%rsi), %eax
	cmpl	%eax, %edi
	cmovbl	%edi, %eax
	incl	%eax
	retq

func0000000000000019:
	andl	$3, %esi
	leal	2(%rsi), %eax
	cmpl	%edi, %eax
	cmovael	%edi, %eax
	decl	%eax
	retq

