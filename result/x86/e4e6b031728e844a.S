func0000000000000041:                   # @func0000000000000041
	testl	$1032, %edx                     # imm = 0x408
	sete	%cl
	orb	%sil, %cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func000000000000030c:                   # @func000000000000030c
	shrl	$11, %edx
	andl	$1, %edx
	orl	%esi, %edx
	cmpl	$2064, %edi                     # imm = 0x810
	setne	%al
	andb	%dl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	testl	$897, %edx                      # imm = 0x381
	sete	%cl
	orb	%sil, %cl
	cmpl	$2064, %edi                     # imm = 0x810
	setne	%al
	andb	%cl, %al
	retq
func0000000000000301:                   # @func0000000000000301
	andl	$2, %edx
	shrl	%edx
	orl	%esi, %edx
	testl	%edi, %edi
	sete	%al
	andb	%dl, %al
	retq
func0000000000000046:                   # @func0000000000000046
	andl	$-5, %edx
	cmpl	$2, %edx
	sete	%cl
	orb	%sil, %cl
	cmpl	$8, %edi
	setl	%al
	andb	%cl, %al
	retq
func0000000000000302:                   # @func0000000000000302
	shrl	$4, %edx
	orl	%edi, %edx
	testl	%esi, %esi
	sete	%al
	andb	%dl, %al
	retq
func0000000000000042:                   # @func0000000000000042
	andl	$-2, %edx
	cmpl	$22, %edx
	sete	%cl
	orb	%dil, %cl
	cmpl	$1, %esi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	andl	$-2, %edx
	cmpl	$2010, %edx                     # imm = 0x7DA
	sete	%cl
	orb	%sil, %cl
	cmpl	$7, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000048:                   # @func0000000000000048
	testb	$1, %dl
	sete	%cl
	orb	%sil, %cl
	cmpl	$8, %edi
	setae	%al
	andb	%cl, %al
	retq
