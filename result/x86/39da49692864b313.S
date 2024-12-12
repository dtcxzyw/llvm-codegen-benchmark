func0000000000000001:                   # @func0000000000000001
	leal	(%rsi,%rdx), %ecx
	movl	%ecx, %eax
	negl	%eax
	cmpb	$43, %dil
	cmovel	%ecx, %eax
	retq
func00000000000000a1:                   # @func00000000000000a1
	leal	(%rsi,%rdx), %ecx
	movl	%ecx, %eax
	negl	%eax
	cmpb	$43, %dil
	cmovel	%ecx, %eax
	retq
func00000000000000b4:                   # @func00000000000000b4
	leal	(%rsi,%rdx), %ecx
	movl	%ecx, %eax
	negl	%eax
	cmpb	$8, %dil
	cmovbl	%ecx, %eax
	retq
