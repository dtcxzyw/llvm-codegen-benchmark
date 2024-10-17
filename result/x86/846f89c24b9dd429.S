func000000000000002f:                   # @func000000000000002f
	testl	%esi, %esi
	movl	$8, %eax
	cmovel	%edi, %eax
	shlq	$4, %rax
	addq	$144, %rax
	retq
func000000000000002d:                   # @func000000000000002d
	cmpl	$2, %esi
	movl	$1, %eax
	cmovel	%edi, %eax
	leaq	-4(,%rax,4), %rax
	retq
