func0000000000000006:                   # @func0000000000000006
	cmpl	%edi, %edx
	setl	%al
	andb	%sil, %al
	retq
func000000000000000b:                   # @func000000000000000b
	cmpl	%edi, %edx
	setge	%al
	xorb	$1, %sil
	orb	%sil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	cmpl	%edi, %edx
	setb	%al
	andb	%sil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	cmpl	%edi, %edx
	sete	%al
	xorb	$1, %sil
	orb	%sil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	cmpl	%edi, %edx
	setne	%al
	andb	%sil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	cmpl	%edi, %edx
	setg	%al
	andb	%sil, %al
	retq
