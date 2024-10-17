func000000000000001a:                   # @func000000000000001a
	subl	%esi, %edx
	testb	$1, %dil
	cmovnel	%esi, %edx
	cmpl	$2, %edx
	setge	%al
	retq
