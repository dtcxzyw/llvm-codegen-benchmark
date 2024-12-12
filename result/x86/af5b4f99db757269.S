func000000000000000c:                   # @func000000000000000c
	movl	%esi, %eax
	testl	%edx, %edx
	cmovel	%edx, %eax
	andl	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	cmpl	$8, %edx
	movl	$-1, %eax
	cmovbl	%esi, %eax
	andl	%edi, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	cmpl	$32, %edx
	movl	$1, %eax
	cmovbl	%esi, %eax
	andl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	negl	%edx
	sbbl	%eax, %eax
	orl	%esi, %eax
	andl	%edi, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	testl	%edx, %edx
	movl	$-1, %eax
	cmovnsl	%esi, %eax
	andl	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	xorl	%eax, %eax
	cmpl	$32, %edx
	cmovll	%esi, %eax
	andl	%edi, %eax
	retq
