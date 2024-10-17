func0000000000000004:                   # @func0000000000000004
	addl	$-102, %edx
	cmpl	$868, %edx                      # imm = 0x364
	setb	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq
func000000000000001c:                   # @func000000000000001c
	cmpl	$1, %edx
	setne	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	addl	$-58, %edx
	cmpl	$-10, %edx
	setb	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq
