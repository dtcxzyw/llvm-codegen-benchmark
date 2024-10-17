func0000000000000003:                   # @func0000000000000003
	shrxl	%edx, %esi, %ecx
	xorl	%eax, %eax
	testb	$3, %cl
	setne	%al
	shll	$31, %eax
	orl	%edi, %eax
	retq
func0000000000000043:                   # @func0000000000000043
	btl	%edx, %esi
	adcl	$-1, %edi
	leal	2(%rdi), %eax
	retq
func0000000000000002:                   # @func0000000000000002
	shrxl	%edx, %esi, %eax
	andl	$2, %eax
	shll	$2, %eax
	orl	%edi, %eax
	retq
func0000000000000063:                   # @func0000000000000063
	xorl	%eax, %eax
	btl	%edx, %esi
	setb	%al
	leal	(%rdi,%rax,2), %eax
	retq
func0000000000000062:                   # @func0000000000000062
	xorl	%eax, %eax
	btl	%edx, %esi
	setb	%al
	shll	$6, %eax
	orl	%edi, %eax
	retq
