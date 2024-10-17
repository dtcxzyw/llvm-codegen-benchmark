func0000000000000010:                   # @func0000000000000010
	cmpb	$10, %dl
	movl	$208, %eax
	cmovael	%esi, %eax
	addb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	testb	%dl, %dl
	movl	$1, %eax
	cmovnsl	%esi, %eax
	addb	%dil, %al
	retq
func0000000000000028:                   # @func0000000000000028
	testb	%dl, %dl
	movl	$255, %eax
	cmovlel	%esi, %eax
	addb	%dil, %al
	retq
func0000000000000020:                   # @func0000000000000020
	cmpb	$127, %dl
	movl	$1, %eax
	cmovbl	%esi, %eax
	addb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	xorl	%eax, %eax
	testb	%dl, %dl
	cmovnel	%esi, %eax
	addb	%dil, %al
	retq
