func00000000000000cc:                   # @func00000000000000cc
	movl	%edi, %eax
	xorl	%esi, %eax
	andl	$32, %eax
	shrl	$5, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	testl	$12288, %esi                    # imm = 0x3000
	sete	%cl
	testl	$12288, %edi                    # imm = 0x3000
	sete	%al
	xorb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	andl	$8, %esi
	shrl	$3, %esi
	andl	$-2, %edi
	cmpl	$178, %edi
	sete	%al
	xorb	%sil, %al
	retq
func000000000000001c:                   # @func000000000000001c
	testb	$3, %sil
	sete	%al
	andl	$4, %edi
	shrl	$2, %edi
	xorb	%dil, %al
	retq
