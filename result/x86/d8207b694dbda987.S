func0000000000000000:                   # @func0000000000000000
	andl	$1, %edx
	testb	$1, %sil
	movl	$1, %eax
	cmovel	%edx, %eax
	orl	%edi, %eax
	orl	$128, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	andl	$1, %edx
	testb	$1, %sil
	movl	$2, %eax
	cmovel	%edx, %eax
	leal	2304(%rdi,%rax), %eax
	retq
func0000000000000002:                   # @func0000000000000002
	andl	$3, %edx
	testb	$1, %sil
	movl	$2, %eax
	cmovel	%edx, %eax
	orl	%edi, %eax
	orl	$56, %eax
	retq
