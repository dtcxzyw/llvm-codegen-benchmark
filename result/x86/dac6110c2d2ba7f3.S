func0000000000000000:                   # @func0000000000000000
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	leal	8(,%rax,8), %eax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	retq
