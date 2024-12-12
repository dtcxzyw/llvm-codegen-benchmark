func0000000000000003:                   # @func0000000000000003
	shrxl	%edx, %esi, %ecx
	xorl	%eax, %eax
	testb	$3, %cl
	setne	%al
	shll	$31, %eax
	orl	%edi, %eax
	retq
func0000000000000083:                   # @func0000000000000083
	btl	%edx, %esi
	adcl	$-1, %edi
	leal	2(%rdi), %eax
	retq
func00000000000000c3:                   # @func00000000000000c3
	xorl	%ecx, %ecx
	btl	%edx, %esi
	movl	$255, %eax
	cmovael	%ecx, %eax
	orl	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	shrxl	%edx, %esi, %eax
	andl	$2, %eax
	shll	$2, %eax
	orl	%edi, %eax
	retq
func00000000000000c2:                   # @func00000000000000c2
	xorl	%eax, %eax
	btl	%edx, %esi
	setb	%al
	shll	$6, %eax
	orl	%edi, %eax
	retq
