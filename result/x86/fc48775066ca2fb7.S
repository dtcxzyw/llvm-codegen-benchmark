func0000000000000074:                   # @func0000000000000074
	cmpb	$1, %sil
	adcl	$0, %esi
	addb	%dil, %sil
	cmpb	$6, %sil
	setb	%al
	retq
