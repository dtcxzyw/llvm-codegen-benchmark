func0000000000000022:                   # @func0000000000000022
	xorl	%eax, %eax
	orl	%esi, %edi
	sete	%al
	retq
func0000000000000198:                   # @func0000000000000198
	testl	%esi, %esi
	setne	%al
	testl	%edi, %edi
	setne	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq
func0000000000000038:                   # @func0000000000000038
	testl	%esi, %esi
	sete	%al
	testl	%edi, %edi
	setne	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq
func000000000000018c:                   # @func000000000000018c
	testl	%esi, %esi
	setne	%al
	testl	%edi, %edi
	sets	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq
func0000000000000182:                   # @func0000000000000182
	testl	%esi, %esi
	setne	%al
	cmpl	$1, %edi
	sete	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq
func0000000000000154:                   # @func0000000000000154
	testl	%esi, %esi
	setg	%al
	testl	%edi, %edi
	setg	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq
func0000000000000194:                   # @func0000000000000194
	testl	%esi, %esi
	setne	%al
	testl	%edi, %edi
	setg	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq
func0000000000000034:                   # @func0000000000000034
	testl	%esi, %esi
	sete	%al
	testl	%edi, %edi
	setg	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq
func00000000000000d8:                   # @func00000000000000d8
	testl	%esi, %esi
	sets	%al
	testl	%edi, %edi
	setne	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq
func0000000000000110:                   # @func0000000000000110
	cmpl	$65536, %esi                    # imm = 0x10000
	setae	%al
	cmpl	$65536, %edi                    # imm = 0x10000
	setae	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq
func0000000000000142:                   # @func0000000000000142
	testl	%esi, %esi
	setg	%al
	testl	%edi, %edi
	sete	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq
func0000000000000088:                   # @func0000000000000088
	cmpl	$2, %esi
	setb	%al
	cmpl	$2, %edi
	setb	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq
