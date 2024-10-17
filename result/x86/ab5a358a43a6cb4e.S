func0000000000000004:                   # @func0000000000000004
	testl	%edx, %edx
	cmovel	%edx, %edi
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	leal	(%rsi,%rdi), %eax
	retq
func000000000000002b:                   # @func000000000000002b
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovlel	%esi, %eax
	andl	$31, %edi
	addl	%edi, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	testl	%edx, %edx
	cmovel	%edx, %edi
	andl	$8, %esi
	leal	(%rsi,%rdi), %eax
	retq
func000000000000002a:                   # @func000000000000002a
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovlel	%esi, %eax
	andl	$31, %edi
	addl	%edi, %eax
	retq
