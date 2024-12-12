func000000000000000e:                   # @func000000000000000e
	leal	-14(%rdx), %ecx
	testb	$1, %sil
	movl	$7, %eax
	cmovel	%ecx, %eax
	addl	%edi, %eax
	retq
func000000000000001f:                   # @func000000000000001f
	leal	1(%rdx), %ecx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%ecx, %eax
	addl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	2(%rdx), %ecx
	testb	$1, %sil
	movl	$2, %eax
	cmovel	%ecx, %eax
	addl	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	leal	-1(%rdx), %ecx
	testb	$1, %sil
	movl	$112, %eax
	cmovel	%ecx, %eax
	addl	%edi, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	leal	2(%rdx), %ecx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%ecx, %eax
	addl	%edi, %eax
	retq
