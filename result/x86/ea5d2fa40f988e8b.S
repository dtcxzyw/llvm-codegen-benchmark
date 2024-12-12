func000000000000002c:                   # @func000000000000002c
	cmpb	$14, %sil
	sete	%al
	shrl	$13, %edi
	andb	%dil, %al
	retq
func0000000000000181:                   # @func0000000000000181
	testl	$65527, %esi                    # imm = 0xFFF7
	setne	%cl
	testl	$1024, %edi                     # imm = 0x400
	sete	%al
	andb	%cl, %al
	retq
func000000000000018c:                   # @func000000000000018c
	movl	%edi, %eax
	andl	$2, %esi
	shrl	%esi
	shrl	$8, %eax
	andl	%esi, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	andl	$62, %esi
	cmpw	$32, %si
	sete	%cl
	andl	$-2, %edi
	cmpl	$174, %edi
	sete	%al
	andb	%cl, %al
	retq
