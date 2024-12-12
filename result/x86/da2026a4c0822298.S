func0000000000000001:                   # @func0000000000000001
	andl	$1, %edx
	leal	1(%rdx), %eax
	cmpb	$32, %sil
	cmovnel	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	leal	26817(,%rax,4), %eax
	cmpb	$5, %sil
	cmovael	%edi, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	shll	$2, %eax
	cmpb	$4, %sil
	cmovael	%edi, %eax
	retq
