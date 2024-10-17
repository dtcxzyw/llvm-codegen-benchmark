func000000000000001c:                   # @func000000000000001c
	cmpb	$14, %sil
	sete	%al
	shrl	$13, %edi
	andb	%dil, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testl	$65527, %esi                    # imm = 0xFFF7
	setne	%cl
	testl	$1024, %edi                     # imm = 0x400
	sete	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	movl	%edi, %eax
	andl	$2, %esi
	shrl	%esi
	shrl	$8, %eax
	andl	%esi, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	andl	$62, %esi
	cmpw	$32, %si
	sete	%cl
	andl	$-2, %edi
	cmpl	$174, %edi
	sete	%al
	andb	%cl, %al
	retq
