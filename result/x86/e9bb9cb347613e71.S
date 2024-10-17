func0000000000000078:                   # @func0000000000000078
	andl	$61440, %edx                    # imm = 0xF000
	shll	$6, %esi
	orl	%edx, %esi
	cmpl	$55296, %esi                    # imm = 0xD800
	setae	%al
	andb	%dil, %al
	retq
func000000000000007c:                   # @func000000000000007c
	shll	$7, %edx
	andl	$127, %esi
	orl	%edx, %esi
	setne	%al
	andb	%dil, %al
	retq
func000000000000001c:                   # @func000000000000001c
	andl	%edx, %esi
	cmpw	$-1, %si
	setne	%al
	andb	%dil, %al
	retq
