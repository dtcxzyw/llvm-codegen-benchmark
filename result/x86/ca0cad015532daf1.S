func000000000000018c:                   # @func000000000000018c
	movl	%edi, %eax
	xorl	%esi, %eax
	andl	$32, %eax
	shrl	$5, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	testl	$12288, %esi                    # imm = 0x3000
	sete	%cl
	testl	$12288, %edi                    # imm = 0x3000
	sete	%al
	xorb	%cl, %al
	retq
func0000000000000181:                   # @func0000000000000181
	andl	$8, %esi
	shrl	$3, %esi
	andl	$-2, %edi
	cmpl	$178, %edi
	sete	%al
	xorb	%sil, %al
	retq
func000000000000002c:                   # @func000000000000002c
	testb	$3, %sil
	sete	%al
	andl	$4, %edi
	shrl	$2, %edi
	xorb	%dil, %al
	retq
