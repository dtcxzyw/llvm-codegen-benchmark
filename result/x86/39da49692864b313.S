func0000000000000001:                   # @func0000000000000001
	leal	(%rsi,%rdx), %ecx
	movl	%ecx, %eax
	negl	%eax
	cmpb	$43, %dil
	cmovel	%ecx, %eax
	retq
func0000000000000051:                   # @func0000000000000051
	leal	(%rsi,%rdx), %ecx
	movl	%ecx, %eax
	negl	%eax
	cmpb	$43, %dil
	cmovel	%ecx, %eax
	retq
func0000000000000054:                   # @func0000000000000054
	leal	(%rsi,%rdx), %ecx
	movl	%ecx, %eax
	negl	%eax
	cmpb	$8, %dil
	cmovbl	%ecx, %eax
	retq
