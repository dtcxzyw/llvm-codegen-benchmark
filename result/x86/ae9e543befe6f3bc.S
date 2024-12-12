func0000000000000284:                   # @func0000000000000284
	shrl	$24, %edx
	cmpl	%edx, %esi
	setb	%cl
	cmpl	$67108864, %edi                 # imm = 0x4000000
	setb	%al
	andb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	shrl	$26, %edx
	cmpl	%edx, %esi
	setb	%cl
	cmpl	$320, %edi                      # imm = 0x140
	sete	%al
	andb	%cl, %al
	retq
func0000000000000181:                   # @func0000000000000181
	shrl	$8, %edx
	cmpl	%edx, %esi
	setne	%cl
	cmpl	$5, %edi
	sete	%al
	andb	%cl, %al
	retq
func000000000000028c:                   # @func000000000000028c
	shrl	%edx
	cmpl	%edx, %esi
	setb	%cl
	cmpl	$3, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000281:                   # @func0000000000000281
	shrl	$2, %edx
	cmpl	%edx, %esi
	setb	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
