func0000000000000000:                   # @func0000000000000000
	leal	(%rdx,%rdx,4), %eax
	leal	(%rsi,%rax,2), %ecx
	testb	$1, %dil
	movl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmovel	%ecx, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	leal	(,%rdx,8), %eax
	subl	%eax, %edx
	leal	(%rdx,%rsi), %ecx
	testb	$1, %dil
	movl	$7, %eax
	cmovel	%ecx, %eax
	retq
