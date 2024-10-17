func0000000000000000:                   # @func0000000000000000
	testb	$1, %dl
	movl	$60, %eax
	movl	$36, %ecx
	cmovnel	%eax, %ecx
	testb	$1, %sil
	movl	$44, %eax
	cmovel	%ecx, %eax
	imull	%edi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	andl	$1, %edx
	leal	1(%rdx,%rdx), %ecx
	testb	$1, %sil
	movl	$2, %eax
	cmovel	%ecx, %eax
	imull	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$1, %edx
	leal	-1(%rdx), %ecx
	orl	$1, %ecx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%ecx, %eax
	imull	%edi, %eax
	retq
