func0000000000000008:                   # @func0000000000000008
	testl	$-4, %edx
	setne	%al
	andl	%esi, %edi
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	testl	%edx, %edx
	setne	%al
	andl	%esi, %edi
	andb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	cmpl	$256, %edx                      # imm = 0x100
	sete	%al
	andl	%esi, %edi
	andb	%dil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	testl	%edx, %edx
	setns	%al
	andl	%esi, %edi
	andb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	cmpl	$5, %edx
	setb	%al
	andl	%esi, %edi
	andb	%dil, %al
	retq
func000000000000004a:                   # @func000000000000004a
	cmpl	$3, %edx
	setge	%al
	andl	%esi, %edi
	andb	%dil, %al
	retq
func0000000000000046:                   # @func0000000000000046
	cmpl	$128, %edx
	setl	%al
	andl	%esi, %edi
	andb	%dil, %al
	retq
