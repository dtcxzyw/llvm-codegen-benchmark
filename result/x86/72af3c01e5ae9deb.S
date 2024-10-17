func000000000000002c:                   # @func000000000000002c
	testl	%edi, %edi
	setne	%al
	andb	%sil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	cmpl	$64, %edi
	setge	%al
	andb	%sil, %al
	retq
func000000000000002a:                   # @func000000000000002a
	testl	%edi, %edi
	setg	%al
	andb	%sil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	cmpl	$256, %edi                      # imm = 0x100
	setne	%al
	andb	%sil, %al
	retq
func0000000000000021:                   # @func0000000000000021
	cmpl	$34, %edi
	sete	%al
	andb	%sil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	cmpl	$2, %edi
	sete	%al
	andb	%sil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	cmpl	$3, %edi
	setb	%al
	andb	%sil, %al
	retq
func0000000000000026:                   # @func0000000000000026
	testl	%edi, %edi
	sets	%al
	andb	%sil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	cmpl	$2, %edi
	setae	%al
	andb	%sil, %al
	retq
func0000000000000028:                   # @func0000000000000028
	cmpl	$545, %edi                      # imm = 0x221
	setae	%al
	andb	%sil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	cmpl	$4, %edi
	setl	%al
	andb	%sil, %al
	retq
func0000000000000024:                   # @func0000000000000024
	cmpl	$2, %edi
	setb	%al
	andb	%sil, %al
	retq
