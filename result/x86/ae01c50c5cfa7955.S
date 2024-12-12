func00000000000008c1:                   # @func00000000000008c1
	cmpl	$7, %edi
	setl	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	retq
func00000000000008ca:                   # @func00000000000008ca
	cmpl	$7, %edi
	setl	%cl
	cmpl	$31, %esi
	setne	%al
	orb	%cl, %al
	retq
func000000000000088a:                   # @func000000000000088a
	cmpl	$117440512, %edi                # imm = 0x7000000
	setb	%cl
	cmpl	$31, %esi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000881:                   # @func0000000000000881
	cmpl	$117440512, %edi                # imm = 0x7000000
	setb	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000a81:                   # @func0000000000000a81
	cmpl	$7, %edi
	setb	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000a8a:                   # @func0000000000000a8a
	cmpl	$7, %edi
	setb	%cl
	cmpl	$31, %esi
	setne	%al
	orb	%cl, %al
	retq
func00000000000008c6:                   # @func00000000000008c6
	cmpl	$6, %edi
	setge	%cl
	cmpl	$31, %esi
	sete	%al
	andb	%cl, %al
	retq
func00000000000000ca:                   # @func00000000000000ca
	movl	$4, %eax
	shlxl	%esi, %eax, %eax
	cmpl	$6, %edi
	setl	%cl
	testl	%eax, %eax
	setg	%al
	orb	%cl, %al
	retq
func0000000000000a86:                   # @func0000000000000a86
	cmpl	$7, %edi
	setae	%cl
	cmpl	$31, %esi
	sete	%al
	andb	%cl, %al
	retq
func00000000000008c4:                   # @func00000000000008c4
	cmpl	$7, %edi
	setl	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000886:                   # @func0000000000000886
	cmpl	$117440512, %edi                # imm = 0x7000000
	setae	%cl
	cmpl	$31, %esi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000826:                   # @func0000000000000826
	testl	%edi, %edi
	setne	%cl
	cmpl	$31, %esi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000821:                   # @func0000000000000821
	testl	%edi, %edi
	sete	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000021:                   # @func0000000000000021
	testl	%edi, %edi
	setne	%cl
	cmpl	$31, %esi
	setae	%al
	andb	%cl, %al
	retq
