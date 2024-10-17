func000000000000000a:                   # @func000000000000000a
	orl	%edx, %esi
	cmpl	$10, %edi
	setge	%al
	orb	%sil, %al
	retq
