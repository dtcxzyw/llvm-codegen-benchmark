func000000000000001c:                   # @func000000000000001c
	testl	%edx, %esi
	sete	%al
	shrl	$17, %edi
	andb	%dil, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	testl	%edx, %esi
	setne	%cl
	testb	$31, %dil
	setne	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testl	%edx, %esi
	setne	%cl
	andl	$248, %edi
	cmpl	$32, %edi
	sete	%al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	andl	%edx, %esi
	cmpl	$8192, %esi                     # imm = 0x2000
	setb	%al
	shrl	$28, %edi
	andb	%dil, %al
	retq
func0000000000000081:                   # @func0000000000000081
	andl	%edx, %esi
	cmpl	$8, %esi
	setae	%cl
	andl	$7, %edi
	cmpl	$3, %edi
	sete	%al
	andb	%cl, %al
	retq
