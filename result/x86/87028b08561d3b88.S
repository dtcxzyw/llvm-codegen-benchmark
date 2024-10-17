func0000000000000006:                   # @func0000000000000006
	movl	%esi, %eax
	sarb	$7, %al
	andb	$-121, %al
	xorb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	cmpb	$26, %sil
	setb	%al
	shlb	$5, %al
	xorb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	xorl	%ecx, %ecx
	testb	%sil, %sil
	movl	$225, %eax
	cmovel	%ecx, %eax
	xorl	%edi, %eax
	retq
