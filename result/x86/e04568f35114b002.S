func00000000000000cc:                   # @func00000000000000cc
	xorl	%edx, %esi
	cmpl	$512, %esi                      # imm = 0x200
	setae	%cl
	cmpl	$511, %edi                      # imm = 0x1FF
	setne	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	xorl	%edx, %esi
	cmpl	$8, %esi
	setb	%cl
	cmpl	$7, %edi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	shrl	$10, %edx
	shrl	$10, %esi
	cmpl	%edx, %esi
	setb	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	shrl	$2, %edx
	shrl	$2, %esi
	cmpl	%edx, %esi
	setb	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
