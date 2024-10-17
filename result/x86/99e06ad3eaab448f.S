func0000000000000031:                   # @func0000000000000031
	movl	%edx, %eax
	shll	$6, %eax
	cmpb	$6, %sil
	cmovel	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	(,%rdx,8), %eax
	cmpb	$80, %sil
	cmovel	%edi, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	movl	%edx, %eax
	shll	$6, %eax
	cmpb	$6, %sil
	cmovel	%edi, %eax
	retq
