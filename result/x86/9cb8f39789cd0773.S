func0000000000000021:                   # @func0000000000000021
	leal	(%rsi,%rdx), %ecx
	movl	%ecx, %eax
	negl	%eax
	cmpb	$45, %dil
	cmovnel	%ecx, %eax
	retq
func0000000000000126:                   # @func0000000000000126
	leal	(%rsi,%rdx), %ecx
	movl	%ecx, %eax
	negl	%eax
	testb	%dil, %dil
	cmovnsl	%ecx, %eax
	retq
func00000000000000a1:                   # @func00000000000000a1
	leal	(%rsi,%rdx), %ecx
	movl	%ecx, %eax
	negl	%eax
	cmpb	$45, %dil
	cmovnel	%ecx, %eax
	retq
func0000000000000106:                   # @func0000000000000106
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
func0000000000000026:                   # @func0000000000000026
	leal	(%rsi,%rdx), %ecx
	movl	%ecx, %eax
	negl	%eax
	testb	%dil, %dil
	cmovnsl	%ecx, %eax
	retq
func00000000000001a1:                   # @func00000000000001a1
	leal	(%rsi,%rdx), %ecx
	movl	%ecx, %eax
	negl	%eax
	testb	%dil, %dil
	cmovnel	%ecx, %eax
	retq
