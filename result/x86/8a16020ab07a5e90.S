func0000000000000005:                   # @func0000000000000005
	leal	400(%rdi), %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	leal	(%rdi,%rax,8), %eax
	retq
