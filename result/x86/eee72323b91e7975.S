func0000000000000000:                   # @func0000000000000000
	leal	-1(%rdx), %ecx
	imull	%esi, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	leal	1(%rdx), %ecx
	imull	%esi, %ecx
	testb	$1, %dil
	movl	$16, %eax
	cmovel	%ecx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	-1(%rdx), %ecx
	imull	%esi, %ecx
	testb	$1, %dil
	movl	$16, %eax
	cmovel	%ecx, %eax
	retq
func000000000000000d:                   # @func000000000000000d
	leal	1(%rdx), %ecx
	imull	%esi, %ecx
	testb	$1, %dil
	movl	$128, %eax
	cmovel	%ecx, %eax
	retq
