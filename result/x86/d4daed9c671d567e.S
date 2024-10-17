func0000000000000003:                   # @func0000000000000003
	testb	$1, %sil
	movl	$1, %eax
	cmovel	%edx, %eax
	andl	$1, %edi
	leal	9(%rdi,%rax), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	andl	$1, %edi
	leal	1(%rdi,%rax), %eax
	retq
func0000000000000001:                   # @func0000000000000001
	testb	$1, %sil
	movl	$14, %eax
	cmovel	%edx, %eax
	andl	$1, %edi
	leal	8(%rax,%rdi,4), %eax
	retq
