func0000000000000044:                   # @func0000000000000044
	shrl	$24, %edx
	cmpl	%esi, %edx
	seta	%cl
	cmpl	$67108864, %edi                 # imm = 0x4000000
	setb	%al
	andb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	shrl	$26, %edx
	cmpl	%esi, %edx
	seta	%cl
	cmpl	$320, %edi                      # imm = 0x140
	sete	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	shrl	$8, %edx
	cmpl	%esi, %edx
	setne	%cl
	cmpl	$5, %edi
	sete	%al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	shrl	%edx
	cmpl	%esi, %edx
	seta	%cl
	cmpl	$3, %edi
	setne	%al
	andb	%cl, %al
	retq
