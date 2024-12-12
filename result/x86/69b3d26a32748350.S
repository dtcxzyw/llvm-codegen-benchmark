func0000000000000021:                   # @func0000000000000021
	xorl	%eax, %eax
	cmpb	$47, %sil
	cmovnel	%esi, %eax
	cmpb	%dil, %al
	sete	%al
	retq
func0000000000000024:                   # @func0000000000000024
	xorl	%eax, %eax
	cmpb	$47, %sil
	cmovnel	%esi, %eax
	cmpb	%dil, %al
	setb	%al
	retq
func0000000000000026:                   # @func0000000000000026
	xorl	%eax, %eax
	cmpb	$47, %sil
	cmovnel	%esi, %eax
	cmpb	%dil, %al
	setl	%al
	retq
func000000000000002a:                   # @func000000000000002a
	xorl	%eax, %eax
	cmpb	$47, %sil
	cmovnel	%esi, %eax
	cmpb	%dil, %al
	setg	%al
	retq
