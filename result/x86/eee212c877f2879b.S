func0000000000000011:                   # @func0000000000000011
	testb	$1, %sil
	sete	%cl
	testl	%edi, %edi
	sete	%al
	xorb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	testl	%edi, %edi
	setne	%al
	xorb	%sil, %al
	retq
func000000000000001c:                   # @func000000000000001c
	shrl	$29, %esi
	andl	$1, %esi
	testl	%edi, %edi
	sete	%al
	xorb	%sil, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	andl	$8, %esi
	shrl	$3, %esi
	cmpl	$178, %edi
	sete	%al
	xorb	%sil, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	andl	$8, %esi
	shrl	$3, %esi
	cmpl	$5, %edi
	setb	%al
	xorb	%sil, %al
	retq
func0000000000000041:                   # @func0000000000000041
	andl	$15, %esi
	cmpl	$6, %esi
	sete	%cl
	cmpl	$398, %edi                      # imm = 0x18E
	setb	%al
	xorb	%cl, %al
	retq
func000000000000006c:                   # @func000000000000006c
	movl	%edi, %eax
	xorl	%esi, %eax
	shrl	$31, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	testb	$4, %sil
	sete	%cl
	cmpl	$2, %edi
	setb	%al
	xorb	%cl, %al
	retq
