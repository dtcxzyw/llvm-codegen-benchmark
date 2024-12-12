func000000000000000d:                   # @func000000000000000d
	leal	-29(%rdx,%rdx,2), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	-2(%rdx,%rdx,2), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	imull	$-2500, %edx, %eax              # imm = 0xF63C
	addl	$125000, %eax                   # imm = 0x1E848
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	leal	(%rdx,%rdx,4), %eax
	leal	25(%rax,%rax,4), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
