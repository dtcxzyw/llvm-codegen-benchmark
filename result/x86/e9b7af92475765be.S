func0000000000000007:                   # @func0000000000000007
	shrl	%edx
	testl	%esi, %esi
	movl	$1073741824, %eax               # imm = 0x40000000
	cmovel	%edx, %eax
	addl	%edi, %eax
	retq
func0000000000000047:                   # @func0000000000000047
	shrl	$3, %edx
	testl	%esi, %esi
	movl	$1, %eax
	cmovel	%edx, %eax
	addl	%edi, %eax
	retq
func0000000000000044:                   # @func0000000000000044
	shrl	%edx
	leal	(%rdx,%rdi), %eax
	retq
