func0000000000000011:                   # @func0000000000000011
	leal	(%rsi,%rdx), %ecx
	movl	%ecx, %eax
	negl	%eax
	cmpb	$45, %dil
	cmovnel	%ecx, %eax
	retq
func0000000000000096:                   # @func0000000000000096
	leal	(%rsi,%rdx), %ecx
	movl	%ecx, %eax
	negl	%eax
	testb	%dil, %dil
	cmovnsl	%ecx, %eax
	retq
func0000000000000051:                   # @func0000000000000051
	leal	(%rsi,%rdx), %ecx
	movl	%ecx, %eax
	negl	%eax
	cmpb	$45, %dil
	cmovnel	%ecx, %eax
	retq
func0000000000000086:                   # @func0000000000000086
	leal	(%rsi,%rdx), %ecx
	movl	%ecx, %eax
	negl	%eax
	testb	%dil, %dil
	cmovnsl	%ecx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	(%rsi,%rdx), %ecx
	movl	%ecx, %eax
	negl	%eax
	cmpb	$45, %dil
	cmovnel	%ecx, %eax
	retq
func0000000000000016:                   # @func0000000000000016
	leal	(%rsi,%rdx), %ecx
	movl	%ecx, %eax
	negl	%eax
	testb	%dil, %dil
	cmovnsl	%ecx, %eax
	retq
func00000000000000d1:                   # @func00000000000000d1
	leal	(%rsi,%rdx), %ecx
	movl	%ecx, %eax
	negl	%eax
	testb	%dil, %dil
	cmovnel	%ecx, %eax
	retq
