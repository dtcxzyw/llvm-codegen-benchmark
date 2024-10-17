func0000000000000010:                   # @func0000000000000010
	xorl	%eax, %eax
	cmpb	$68, %sil
	sete	%al
	subl	%eax, %edi
	leal	1(%rdi), %eax
	retq
func0000000000000015:                   # @func0000000000000015
	xorl	%eax, %eax
	cmpb	$47, %sil
	sete	%al
	subl	%eax, %edi
	leal	1(%rdi), %eax
	retq
func0000000000000045:                   # @func0000000000000045
	cmpb	$3, %sil
	sbbl	$0, %edi
	leal	-399(%rdi), %eax
	retq
func0000000000000011:                   # @func0000000000000011
	xorl	%eax, %eax
	cmpb	$33, %sil
	sete	%al
	notl	%eax
	addl	%edi, %eax
	retq
