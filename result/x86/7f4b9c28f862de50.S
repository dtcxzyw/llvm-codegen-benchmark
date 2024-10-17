func00000000000000c1:                   # @func00000000000000c1
	xorl	%eax, %eax
	movl	%edi, %ecx
	negl	%ecx
	sbbl	%eax, %eax
	cmpl	$1, %edi
	cmovel	%edi, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	xorl	%ecx, %ecx
	cmpl	$-2, %edi
	sete	%cl
	negl	%ecx
	cmpl	$-1, %edi
	movl	$-101, %eax
	cmovnel	%ecx, %eax
	retq
