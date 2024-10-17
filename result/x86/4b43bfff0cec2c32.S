func0000000000000000:                   # @func0000000000000000
	subl	%esi, %edx
	leal	1(%rdx), %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
func000000000000000d:                   # @func000000000000000d
	subl	%esi, %edx
	leal	1(%rdx), %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	notl	%esi
	leal	(%rsi,%rdx), %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	subl	%esi, %edx
	leal	1(%rdx), %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	notl	%esi
	leal	(%rsi,%rdx), %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
