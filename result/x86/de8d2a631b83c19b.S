func0000000000000030:                   # @func0000000000000030
	testb	%sil, %sil
	setne	%al
	orb	%dil, %al
	retq
func0000000000000052:                   # @func0000000000000052
	cmpb	$5, %sil
	setb	%al
	orb	%dil, %al
	retq
func0000000000000032:                   # @func0000000000000032
	cmpb	$17, %sil
	setne	%al
	orb	%dil, %al
	retq
func0000000000000012:                   # @func0000000000000012
	cmpb	$-3, %sil
	setb	%al
	orb	%dil, %al
	retq
func0000000000000010:                   # @func0000000000000010
	cmpb	$-7, %sil
	setb	%al
	orb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	cmpb	$1, %sil
	sete	%al
	orb	%dil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	cmpb	$12, %sil
	sete	%al
	orb	%dil, %al
	retq
func0000000000000062:                   # @func0000000000000062
	cmpb	$2, %sil
	setae	%al
	orb	%dil, %al
	retq
func0000000000000020:                   # @func0000000000000020
	cmpb	$4, %sil
	setae	%al
	orb	%dil, %al
	retq
