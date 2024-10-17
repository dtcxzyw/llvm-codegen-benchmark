func0000000000000010:                   # @func0000000000000010
	xorl	%eax, %eax
	cmpb	$-119, %sil
	sete	%al
	notl	%eax
	addl	%edi, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	xorl	%eax, %eax
	cmpb	$10, %sil
	sete	%al
	notl	%eax
	addl	%edi, %eax
	retq
func0000000000000015:                   # @func0000000000000015
	xorl	%eax, %eax
	cmpb	$1, %sil
	sete	%al
	subl	%eax, %edi
	leal	1(%rdi), %eax
	retq
func0000000000000085:                   # @func0000000000000085
	cmpb	$-55, %sil
	adcl	$-1, %edi
	leal	-161(%rdi), %eax
	retq
