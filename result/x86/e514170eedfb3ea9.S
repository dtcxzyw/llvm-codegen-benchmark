func0000000000000011:                   # @func0000000000000011
	andl	$551550976, %edx                # imm = 0x20E00000
	xorl	%edi, %edx
	orl	%esi, %edx
	sete	%al
	retq
func0000000000000045:                   # @func0000000000000045
	andl	$15, %edx
	cmpl	%edi, %edx
	setae	%cl
	cmpl	$16, %esi
	setb	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	andl	$1, %edx
	cmpl	%esi, %edx
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	andl	$1, %edx
	cmpl	%edi, %edx
	setne	%cl
	cmpl	$4, %esi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	movzbl	%dl, %eax
	cmpl	%esi, %eax
	seta	%cl
	cmpl	$16777216, %edi                 # imm = 0x1000000
	setb	%al
	andb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	andl	$1073741823, %edx               # imm = 0x3FFFFFFF
	cmpl	%edi, %edx
	seta	%cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000051:                   # @func0000000000000051
	andl	$511, %edx                      # imm = 0x1FF
	cmpl	%esi, %edx
	setae	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
