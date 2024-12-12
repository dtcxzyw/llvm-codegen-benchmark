func0000000000000546:                   # @func0000000000000546
	cmpl	%esi, %edi
	setl	%al
	retq
func000000000000058c:                   # @func000000000000058c
	subl	%esi, %edi
	setne	%cl
	cmpl	$1, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000908:                   # @func0000000000000908
	subl	%esi, %edi
	seta	%cl
	cmpl	$1048577, %edi                  # imm = 0x100001
	setae	%al
	andb	%cl, %al
	retq
func0000000000000885:                   # @func0000000000000885
	subl	%edi, %esi
	setae	%cl
	cmpl	$4, %esi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000948:                   # @func0000000000000948
	cmpl	%esi, %edi
	setns	%cl
	seta	%al
	andb	%cl, %al
	retq
func00000000000008c8:                   # @func00000000000008c8
	cmpl	%esi, %edi
	sets	%cl
	seta	%al
	andb	%cl, %al
	retq
func00000000000004cb:                   # @func00000000000004cb
	subl	%esi, %edi
	setge	%cl
	cmpl	$14, %edi
	setl	%al
	andb	%cl, %al
	retq
func00000000000004c7:                   # @func00000000000004c7
	subl	%edi, %esi
	setge	%cl
	cmpl	$14, %esi
	setl	%al
	andb	%cl, %al
	retq
