func0000000000000015:                   # @func0000000000000015
	leal	-6(%rdi), %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	addl	$7, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	leal	6(%rdi,%rax,2), %eax
	retq
func000000000000003f:                   # @func000000000000003f
	andl	$1, %esi
	leal	78(%rdi,%rsi,8), %eax
	retq
