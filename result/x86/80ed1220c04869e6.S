func000000000000002c:                   # @func000000000000002c
	shrl	$26, %edx
	cmpw	%si, %di
	sete	%al
	andb	%dl, %al
	retq
func0000000000000028:                   # @func0000000000000028
	testb	$4, %dl
	sete	%cl
	cmpw	%si, %di
	seta	%al
	andb	%cl, %al
	retq
func0000000000000021:                   # @func0000000000000021
	testl	$50331648, %edx                 # imm = 0x3000000
	sete	%cl
	cmpw	%si, %di
	sete	%al
	andb	%cl, %al
	retq
