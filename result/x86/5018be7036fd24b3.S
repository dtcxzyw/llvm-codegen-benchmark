func0000000000000038:                   # @func0000000000000038
	testl	%esi, %esi
	sete	%al
	testl	%edi, %edi
	setne	%cl
	xorb	%al, %cl
	movzbl	%cl, %eax
	retq
func0000000000000182:                   # @func0000000000000182
	testl	%esi, %esi
	setne	%al
	testl	%edi, %edi
	sete	%cl
	xorb	%al, %cl
	movzbl	%cl, %eax
	retq
func0000000000000022:                   # @func0000000000000022
	cmpl	$1172, %esi                     # imm = 0x494
	sete	%al
	testl	%edi, %edi
	sete	%cl
	xorb	%al, %cl
	movzbl	%cl, %eax
	retq
func0000000000000198:                   # @func0000000000000198
	testl	%esi, %esi
	setne	%al
	testl	%edi, %edi
	setne	%cl
	xorb	%al, %cl
	movzbl	%cl, %eax
	retq
