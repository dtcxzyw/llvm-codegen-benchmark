func0000000000000001:                   # @func0000000000000001
	xorb	$1, %sil
	testl	%edi, %edi
	sete	%al
	andb	%sil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	xorb	$1, %sil
	testl	%edi, %edi
	setne	%al
	andb	%sil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	xorb	$1, %sil
	cmpl	$5, %edi
	setge	%al
	andb	%sil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	xorb	$1, %sil
	cmpl	$705, %edi                      # imm = 0x2C1
	setb	%al
	andb	%sil, %al
	retq
