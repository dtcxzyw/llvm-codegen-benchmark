func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	testb	%dl, %dl
	cmovnel	%esi, %eax
	andb	$15, %al
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	cmpb	$26, %dl
	cmovael	%esi, %eax
	andb	$-33, %al
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%edi, %eax
	cmpb	$127, %dl
	cmovbl	%esi, %eax
	andb	$-3, %al
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%edi, %eax
	testb	%dl, %dl
	cmovel	%esi, %eax
	andb	$3, %al
	retq
