func000000000000001b:                   # @func000000000000001b
	testl	%esi, %esi
	cmovnsl	%esi, %edi
	imull	$60, %edi, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	cmpl	$3, %esi
	cmovgel	%esi, %edi
	imull	$153, %edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	testl	%esi, %esi
	cmovnel	%esi, %edi
	leal	(%rdi,%rdi,8), %eax
	leal	(%rdi,%rax,4), %eax
	retq
