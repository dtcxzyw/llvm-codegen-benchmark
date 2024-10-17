func0000000000000030:                   # @func0000000000000030
	movl	$8, %eax
	subl	%edx, %eax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovel	%eax, %ecx
	leal	-8(%rcx,%rdi), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	$1, %eax
	subl	%edx, %eax
	testb	$1, %sil
	movl	$-6, %ecx
	cmovel	%eax, %ecx
	leal	6(%rcx,%rdi), %eax
	retq
