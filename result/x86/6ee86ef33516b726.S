func0000000000000146:                   # @func0000000000000146
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	testl	%edx, %edx
	setg	%cl
	testl	%edi, %edi
	sets	%al
	andb	%cl, %al
	retq
func000000000000002a:                   # @func000000000000002a
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	testl	%edx, %edx
	setg	%cl
	cmpl	$-1, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000086:                   # @func0000000000000086
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	cmpl	$13652, %edx                    # imm = 0x3554
	setl	%cl
	cmpl	$10, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000021:                   # @func0000000000000021
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	xorl	$1, %edx
	xorl	$4, %edi
	orl	%edx, %edi
	sete	%al
	retq
func000000000000014a:                   # @func000000000000014a
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	testl	%edx, %edx
	setg	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
func0000000000000181:                   # @func0000000000000181
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	testl	%edx, %edx
	setne	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	testl	%edx, %edx
	sete	%cl
	testl	%edi, %edi
	sets	%al
	andb	%cl, %al
	retq
func000000000000014c:                   # @func000000000000014c
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	cmpl	$2, %edx
	setge	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000141:                   # @func0000000000000141
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	testl	%edx, %edx
	setg	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
