func0000000000000004:                   # @func0000000000000004
	addl	$-102, %edx
	cmpl	$868, %edx                      # imm = 0x364
	setb	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq
func000000000000002c:                   # @func000000000000002c
	cmpl	$1, %edx
	setne	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq
func0000000000000046:                   # @func0000000000000046
	addl	$16777216, %edx                 # imm = 0x1000000
	cmpl	$33554432, %edx                 # imm = 0x2000000
	setl	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq
func0000000000000024:                   # @func0000000000000024
	addl	$-91, %edx
	cmpl	$-26, %edx
	setb	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq
func0000000000000061:                   # @func0000000000000061
	cmpl	$1, %edx
	sete	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	cmpl	$1, %edx
	sete	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq
func0000000000000021:                   # @func0000000000000021
	cmpl	$-1, %edx
	sete	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq
