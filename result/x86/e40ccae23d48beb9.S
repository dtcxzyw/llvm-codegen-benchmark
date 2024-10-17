func0000000000000241:                   # @func0000000000000241
	btl	%edx, %esi
	setae	%cl
	cmpl	$-10, %edi
	setb	%al
	andb	%cl, %al
	retq
func000000000000021c:                   # @func000000000000021c
	btl	%edx, %esi
	setb	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func00000000000002cc:                   # @func00000000000002cc
	btl	%edx, %esi
	setb	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func00000000000002ac:                   # @func00000000000002ac
	btl	%edx, %esi
	setb	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
func0000000000000311:                   # @func0000000000000311
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	andl	%esi, %eax
	orl	%edi, %eax
	sete	%al
	retq
func000000000000031c:                   # @func000000000000031c
	btl	%edx, %esi
	setb	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func000000000000034c:                   # @func000000000000034c
	btl	%edx, %esi
	setb	%cl
	cmpl	$1073741823, %edi               # imm = 0x3FFFFFFF
	setb	%al
	andb	%cl, %al
	retq
func00000000000003cc:                   # @func00000000000003cc
	btl	%edx, %esi
	setb	%cl
	cmpl	$1, %edi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	shrxl	%edx, %esi, %eax
	testb	%al, %al
	setne	%cl
	cmpl	$3, %edi
	setne	%al
	andb	%cl, %al
	retq
