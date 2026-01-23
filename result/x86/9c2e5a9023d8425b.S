	.att_syntax
func0000000000000074:
	andl	$15, %esi
	leal	87(%rsi), %eax
	cmpl	$10, %esi
	cmovbl	%edi, %eax
	retq

func0000000000000034:
	movzbl	%sil, %eax
	subl	$127, %eax
	cmovbl	%edi, %eax
	retq

func0000000000000078:
	andl	$31, %esi
	leal	1(%rsi), %eax
	cmpl	$16, %esi
	cmovael	%edi, %eax
	retq

func0000000000000021:
	movl	%esi, %eax
	andl	$63, %eax
	subl	$1, %eax
	cmovbl	%edi, %eax
	retq

func0000000000000061:
	andl	$511, %esi
	leal	1(%rsi), %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq

