func0000000000000033:                   # @func0000000000000033
	testl	%esi, %esi
	cmovgl	%esi, %edi
	leal	-9(%rdi), %eax
	retq
func0000000000000008:                   # @func0000000000000008
	testl	%esi, %esi
	cmovnel	%esi, %edi
	leal	-1(%rdi), %eax
	retq
func000000000000000a:                   # @func000000000000000a
	testl	%esi, %esi
	cmovnel	%esi, %edi
	leal	-1(%rdi), %eax
	retq
