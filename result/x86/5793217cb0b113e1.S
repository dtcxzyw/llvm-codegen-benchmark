func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	negl	%eax
	testb	$1, %dl
	cmovel	%edi, %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	$2, %eax
	subl	%edi, %eax
	testb	$1, %dl
	cmovel	%edi, %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	retq
