func0000000000000000:                   # @func0000000000000000
	testb	$1, %sil
	movl	$1, %eax
	cmovel	%edx, %eax
	orl	%edi, %eax
	orl	$128, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	testb	$1, %sil
	movl	$2, %eax
	cmovel	%edx, %eax
	leal	64(%rax,%rdi), %eax
	retq
func0000000000000002:                   # @func0000000000000002
	testb	$1, %sil
	movl	$2, %eax
	cmovel	%edx, %eax
	orl	%edi, %eax
	orl	$56, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	orl	%edi, %eax
	orl	$16, %eax
	retq
