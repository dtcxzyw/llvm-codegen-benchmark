func0000000000000002:                   # @func0000000000000002
	testb	$1, %sil
	movl	$138, %eax
	cmovnel	%eax, %edi
	testb	%dl, %dl
	cmovnel	%edi, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	andb	$1, %sil
	xorl	%ecx, %ecx
	negb	%sil
	sbbl	%ecx, %ecx
	orl	%edi, %ecx
	cmpb	$1, %dl
	movl	$-1, %eax
	cmovel	%ecx, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%eax, %edi
	cmpb	$64, %dl
	cmovael	%edi, %eax
	retq
