func000000000000000c:                   # @func000000000000000c
	notl	%edx
	testb	$7, %dl
	setne	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	testb	$7, %dl
	sete	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	andl	$2147483647, %edx               # imm = 0x7FFFFFFF
	cmpl	$21600001, %edx                 # imm = 0x1499701
	setb	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq
