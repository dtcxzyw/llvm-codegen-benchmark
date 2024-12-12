func000000000000004c:                   # @func000000000000004c
	testl	%edi, %edi
	setne	%al
	andb	%sil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	cmpl	$64, %edi
	setge	%al
	andb	%sil, %al
	retq
func000000000000004a:                   # @func000000000000004a
	testl	%edi, %edi
	setg	%al
	andb	%sil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	cmpl	$256, %edi                      # imm = 0x100
	setne	%al
	andb	%sil, %al
	retq
func0000000000000041:                   # @func0000000000000041
	cmpl	$34, %edi
	sete	%al
	andb	%sil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	cmpl	$2, %edi
	sete	%al
	andb	%sil, %al
	retq
func0000000000000046:                   # @func0000000000000046
	testl	%edi, %edi
	sets	%al
	andb	%sil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	cmpl	$2, %edi
	setae	%al
	andb	%sil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	cmpl	$2, %edi
	setae	%al
	andb	%sil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	cmpl	$-2, %edi
	setb	%al
	andb	%sil, %al
	retq
func0000000000000048:                   # @func0000000000000048
	cmpl	$545, %edi                      # imm = 0x221
	setae	%al
	andb	%sil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	cmpl	$16, %edi
	setb	%al
	andb	%sil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	cmpl	$4, %edi
	setl	%al
	andb	%sil, %al
	retq
func0000000000000044:                   # @func0000000000000044
	cmpl	$256, %edi                      # imm = 0x100
	setb	%al
	andb	%sil, %al
	retq
func0000000000000054:                   # @func0000000000000054
	cmpl	$2, %edi
	setb	%al
	andb	%sil, %al
	retq
