func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	testl	%esi, %esi
	cmovel	%esi, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%edi, %eax
	retq
