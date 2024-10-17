func0000000000000011:                   # @func0000000000000011
	andl	$15, %edx
	xorl	%esi, %edx
	xorl	%esi, %edi
	orl	%edx, %edi
	sete	%al
	retq
func000000000000001c:                   # @func000000000000001c
	andl	$31, %edx
	cmpl	%esi, %edx
	sete	%cl
	cmpl	%esi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000048:                   # @func0000000000000048
	movzbl	%dl, %eax
	cmpl	%esi, %eax
	setb	%cl
	cmpl	%esi, %edi
	seta	%al
	andb	%cl, %al
	retq
func0000000000000095:                   # @func0000000000000095
	andl	$65534, %edx                    # imm = 0xFFFE
	cmpl	%esi, %edx
	setae	%cl
	cmpl	%esi, %edi
	setbe	%al
	andb	%cl, %al
	retq
func00000000000000a5:                   # @func00000000000000a5
	movzbl	%dl, %eax
	cmpl	%edi, %eax
	setbe	%cl
	cmpl	%edi, %esi
	setg	%al
	andb	%cl, %al
	retq
