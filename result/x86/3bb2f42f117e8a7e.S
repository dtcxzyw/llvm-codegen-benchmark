func0000000000000001:                   # @func0000000000000001
	andl	$1, %edi
	leal	2(%rdi), %ecx
	testb	$64, %sil
	movl	$1, %eax
	cmovel	%ecx, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movzbl	%sil, %eax
	andl	$1, %edi
	leal	-32(%rdi), %ecx
	cmpl	$159, %eax
	movl	$-126, %eax
	cmovbl	%ecx, %eax
	retq
