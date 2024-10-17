func0000000000000001:                   # @func0000000000000001
	andl	%edx, %esi
	testw	%di, %di
	sete	%al
	andb	%sil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	andl	%edx, %esi
	cmpw	$120, %di
	setb	%al
	andb	%sil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	andl	%edx, %esi
	cmpw	$2, %di
	setne	%al
	andb	%sil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	andl	%edx, %esi
	cmpw	$9, %di
	setae	%al
	andb	%sil, %al
	retq
