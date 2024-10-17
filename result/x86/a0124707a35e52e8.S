func0000000000000071:                   # @func0000000000000071
	xorl	%eax, %eax
	testb	$1, %sil
	sete	%al
	shll	$2, %eax
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000051:                   # @func0000000000000051
	xorl	%eax, %eax
	testb	$1, %sil
	sete	%al
	leal	4(,%rax,4), %eax
	addl	$-2, %edi
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000061:                   # @func0000000000000061
	andb	$64, %sil
	shrb	$6, %sil
	movzbl	%sil, %eax
	leal	2(%rax,%rax), %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq
