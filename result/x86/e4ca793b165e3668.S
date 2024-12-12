func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	testb	$1, %dl
	cmovnel	%esi, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	movl	%edi, %eax
	andb	$14, %dl
	cmpb	$10, %dl
	cmovael	%esi, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	movl	%edi, %eax
	andb	$14, %dl
	cmpb	$10, %dl
	cmovbl	%esi, %eax
	retq
