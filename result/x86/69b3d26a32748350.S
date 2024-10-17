func0000000000000011:                   # @func0000000000000011
	xorl	%eax, %eax
	cmpb	$47, %sil
	cmovnel	%esi, %eax
	cmpb	%dil, %al
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	xorl	%eax, %eax
	cmpb	$47, %sil
	cmovnel	%esi, %eax
	cmpb	%dil, %al
	setb	%al
	retq
func0000000000000016:                   # @func0000000000000016
	xorl	%eax, %eax
	cmpb	$47, %sil
	cmovnel	%esi, %eax
	cmpb	%dil, %al
	setl	%al
	retq
func000000000000001a:                   # @func000000000000001a
	xorl	%eax, %eax
	cmpb	$47, %sil
	cmovnel	%esi, %eax
	cmpb	%dil, %al
	setg	%al
	retq
