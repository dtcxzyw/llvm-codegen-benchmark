func0000000000000030:                   # @func0000000000000030
	movl	%edi, %eax
	cmpb	$97, %dl
	cmovbl	%esi, %eax
	shrb	$4, %al
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	testb	%dl, %dl
	cmovnel	%esi, %eax
	shrb	$3, %al
	retq
func0000000000000028:                   # @func0000000000000028
	movl	%edi, %eax
	cmpb	$107, %dl
	cmovael	%esi, %eax
	shrb	$4, %al
	retq
func0000000000000018:                   # @func0000000000000018
	movl	%edi, %eax
	testb	%dl, %dl
	cmovel	%esi, %eax
	shrb	$2, %al
	retq
