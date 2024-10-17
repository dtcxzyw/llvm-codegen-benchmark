func000000000000012c:                   # @func000000000000012c
	cmpl	%edx, %esi
	setae	%al
	testl	%edi, %edi
	setle	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq
func0000000000000022:                   # @func0000000000000022
	xorl	%edx, %esi
	xorl	$1, %edi
	xorl	%eax, %eax
	orl	%esi, %edi
	sete	%al
	retq
func0000000000000082:                   # @func0000000000000082
	cmpl	%edx, %esi
	setb	%al
	testl	%edi, %edi
	sete	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq
func0000000000000098:                   # @func0000000000000098
	cmpl	%edx, %esi
	setb	%al
	testl	%edi, %edi
	setne	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq
func0000000000000198:                   # @func0000000000000198
	cmpl	%edx, %esi
	setne	%al
	testl	%edi, %edi
	setne	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq
func00000000000000f4:                   # @func00000000000000f4
	cmpl	%edx, %esi
	setle	%al
	testl	%edi, %edi
	setns	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq
func0000000000000182:                   # @func0000000000000182
	cmpl	%edx, %esi
	setne	%al
	testl	%edi, %edi
	sete	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq
func0000000000000158:                   # @func0000000000000158
	cmpl	%edx, %esi
	setg	%al
	testl	%edi, %edi
	setne	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq
func0000000000000038:                   # @func0000000000000038
	cmpl	%edx, %esi
	sete	%al
	testl	%edi, %edi
	setne	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq
func00000000000000e2:                   # @func00000000000000e2
	cmpl	%edx, %esi
	setle	%al
	testl	%edi, %edi
	sete	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq
func00000000000000c2:                   # @func00000000000000c2
	cmpl	%edx, %esi
	setl	%al
	testl	%edi, %edi
	sete	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq
