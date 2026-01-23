	.att_syntax
func0000000000000000:
	subl	%edi, %esi
	notl	%esi
	andl	$-2, %esi
	leal	2(%rsi), %eax
	retq

func0000000000000017:
	subl	%esi, %edi
	incl	%edi
	movzwl	%di, %eax
	incl	%eax
	retq

func0000000000000003:
	subl	%edi, %esi
	notl	%esi
	andl	$1023, %esi
	leal	1(%rsi), %eax
	retq

