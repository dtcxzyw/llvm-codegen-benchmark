func0000000000000011:                   # @func0000000000000011
	orl	%edx, %esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	sete	%al
	leal	-2(%rax,%rax), %eax
	retq
func0000000000000004:                   # @func0000000000000004
	orl	%edx, %esi
	cmpl	%edi, %esi
	movl	$4, %eax
	sbbl	$0, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	orl	%edx, %esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	sbbl	%eax, %eax
	orl	$1, %eax
	retq
