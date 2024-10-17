func0000000000000014:                   # @func0000000000000014
	cmpb	%dl, %sil
	cmoval	%esi, %edx
	cmpb	%dil, %dl
	setb	%al
	retq
func0000000000000015:                   # @func0000000000000015
	cmpb	%dl, %sil
	cmoval	%esi, %edx
	cmpb	%dil, %dl
	setbe	%al
	retq
func0000000000000018:                   # @func0000000000000018
	cmpb	%dl, %sil
	cmoval	%esi, %edx
	cmpb	%dil, %dl
	seta	%al
	retq
func0000000000000008:                   # @func0000000000000008
	cmpb	%dl, %sil
	cmoval	%esi, %edx
	cmpb	%dil, %dl
	seta	%al
	retq
func0000000000000001:                   # @func0000000000000001
	cmpb	%dl, %sil
	cmoval	%esi, %edx
	cmpb	%dil, %dl
	sete	%al
	retq
