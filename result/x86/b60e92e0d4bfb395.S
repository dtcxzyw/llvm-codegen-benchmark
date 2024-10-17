func000000000000001c:                   # @func000000000000001c
	orl	%edx, %esi
	sete	%cl
	cmpl	$1, %edi
	setne	%al
	andb	%cl, %al
	retq
func000000000000011c:                   # @func000000000000011c
	orl	%edx, %esi
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	orl	%edx, %esi
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	orl	%edx, %esi
	xorl	$8, %edi
	orl	%esi, %edi
	sete	%al
	retq
func0000000000000116:                   # @func0000000000000116
	orl	%edx, %esi
	sete	%cl
	cmpl	$4, %edi
	setl	%al
	andb	%cl, %al
	retq
func0000000000000111:                   # @func0000000000000111
	orl	%edx, %esi
	xorl	$3, %edi
	orl	%esi, %edi
	sete	%al
	retq
func00000000000000cc:                   # @func00000000000000cc
	orl	%edx, %esi
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000148:                   # @func0000000000000148
	orl	%edx, %esi
	cmpl	$16, %esi
	setb	%cl
	cmpl	$8, %edi
	setae	%al
	andb	%cl, %al
	retq
func000000000000006a:                   # @func000000000000006a
	orl	%edx, %esi
	setns	%cl
	testl	%edi, %edi
	sets	%al
	andb	%cl, %al
	retq
func000000000000014c:                   # @func000000000000014c
	orl	%edx, %esi
	setne	%cl
	cmpl	$5, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000141:                   # @func0000000000000141
	orl	%edx, %esi
	sete	%cl
	cmpl	$255, %edi
	setb	%al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	orl	%edx, %esi
	cmpl	$128, %esi
	setb	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func00000000000001cc:                   # @func00000000000001cc
	orl	%edx, %esi
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000184:                   # @func0000000000000184
	orl	%edx, %esi
	cmpl	$57344, %esi                    # imm = 0xE000
	setb	%cl
	cmpl	$55296, %edi                    # imm = 0xD800
	setae	%al
	andb	%cl, %al
	retq
func00000000000001c1:                   # @func00000000000001c1
	orl	%edx, %esi
	setne	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func00000000000000a6:                   # @func00000000000000a6
	orl	%edx, %esi
	sets	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq
func000000000000001a:                   # @func000000000000001a
	orl	%edx, %esi
	sete	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
func0000000000000114:                   # @func0000000000000114
	orl	%edx, %esi
	sete	%cl
	cmpl	$4, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	orl	%edx, %esi
	sete	%cl
	cmpl	$2000001, %edi                  # imm = 0x1E8481
	setb	%al
	andb	%cl, %al
	retq
func0000000000000181:                   # @func0000000000000181
	orl	%edx, %esi
	cmpl	$7, %esi
	setae	%cl
	cmpl	$224, %edi
	sete	%al
	andb	%cl, %al
	retq
func00000000000000c6:                   # @func00000000000000c6
	orl	%edx, %esi
	sets	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000118:                   # @func0000000000000118
	orl	%edx, %esi
	sete	%cl
	cmpl	$384, %edi                      # imm = 0x180
	setae	%al
	andb	%cl, %al
	retq
func00000000000000ca:                   # @func00000000000000ca
	orl	%edx, %esi
	setns	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
