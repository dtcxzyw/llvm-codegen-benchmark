func0000000000000001:                   # @func0000000000000001
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	testb	$1, %dl
	leal	173(%rax,%rax,4), %eax
	cmovel	%edi, %eax
	retq
