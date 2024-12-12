func0000000000000002:                   # @func0000000000000002
	testb	$1, %dl
	sete	%al
	orb	%sil, %al
	andb	%dil, %al
	retq
func0000000000000082:                   # @func0000000000000082
	andl	$2147483647, %edx               # imm = 0x7FFFFFFF
	cmpl	$1073741824, %edx               # imm = 0x40000000
	sete	%al
	orb	%sil, %al
	andb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	notl	%edx
	testb	$3, %dl
	setne	%al
	orb	%sil, %al
	andb	%dil, %al
	retq
