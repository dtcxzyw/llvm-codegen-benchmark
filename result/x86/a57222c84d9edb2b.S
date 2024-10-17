func0000000000000022:                   # @func0000000000000022
	testb	$4, %sil
	sete	%al
	cmpl	$1172, %edi                     # imm = 0x494
	sete	%cl
	xorb	%al, %cl
	movzbl	%cl, %eax
	retq
func0000000000000038:                   # @func0000000000000038
	shrl	$29, %esi
	andl	$1, %esi
	testl	%edi, %edi
	sete	%al
	xorb	%sil, %al
	movzbl	%al, %eax
	retq
func0000000000000182:                   # @func0000000000000182
	andl	$-3, %esi
	cmpl	$1, %esi
	setne	%al
	cmpl	$15, %edi
	sete	%cl
	xorb	%al, %cl
	movzbl	%cl, %eax
	retq
