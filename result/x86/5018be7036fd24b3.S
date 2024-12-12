func0000000000000058:                   # @func0000000000000058
	testl	%esi, %esi
	sete	%al
	testl	%edi, %edi
	setne	%cl
	xorb	%al, %cl
	movzbl	%cl, %eax
	retq
func0000000000000302:                   # @func0000000000000302
	testl	%esi, %esi
	setne	%al
	testl	%edi, %edi
	sete	%cl
	xorb	%al, %cl
	movzbl	%cl, %eax
	retq
func0000000000000042:                   # @func0000000000000042
	cmpl	$1172, %esi                     # imm = 0x494
	sete	%al
	testl	%edi, %edi
	sete	%cl
	xorb	%al, %cl
	movzbl	%cl, %eax
	retq
func0000000000000318:                   # @func0000000000000318
	testl	%esi, %esi
	setne	%al
	testl	%edi, %edi
	setne	%cl
	xorb	%al, %cl
	movzbl	%cl, %eax
	retq
