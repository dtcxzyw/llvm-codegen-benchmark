func00000000000000d6:                   # @func00000000000000d6
	leal	(%rsi,%rdx), %ecx
	movl	%ecx, %eax
	negl	%eax
	testl	%edi, %edi
	cmovnsl	%ecx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	(%rsi,%rdx), %ecx
	movl	%ecx, %eax
	negl	%eax
	testl	%edi, %edi
	cmovnel	%ecx, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	leal	(%rsi,%rdx), %ecx
	movl	%ecx, %eax
	negl	%eax
	cmpl	$-1, %edi
	cmovnel	%ecx, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	leal	(%rsi,%rdx), %ecx
	movl	%ecx, %eax
	negl	%eax
	testl	%edi, %edi
	cmovnsl	%ecx, %eax
	retq
func0000000000000051:                   # @func0000000000000051
	leal	(%rsi,%rdx), %ecx
	movl	%ecx, %eax
	negl	%eax
	cmpl	$45, %edi
	cmovnel	%ecx, %eax
	retq
