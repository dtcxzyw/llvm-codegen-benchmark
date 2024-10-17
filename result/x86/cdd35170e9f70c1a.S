func0000000000000000:                   # @func0000000000000000
	andb	$1, %dil
	leal	(%rdx,%rdx,4), %eax
	leal	-48(%rsi,%rax,2), %ecx
	xorl	%eax, %eax
	cmpb	$1, %dil
	sbbl	%eax, %eax
	orl	%ecx, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	leal	(%rdx,%rdx,4), %eax
	leal	-48(%rsi,%rax,2), %ecx
	testb	$1, %dil
	movl	$10000, %eax                    # imm = 0x2710
	cmovnel	%ecx, %eax
	retq
