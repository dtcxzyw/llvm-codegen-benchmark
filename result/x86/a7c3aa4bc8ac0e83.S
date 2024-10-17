func00000000000000cc:                   # @func00000000000000cc
	movl	%edi, %eax
	orl	%esi, %eax
	shrl	$31, %eax
	retq
func0000000000000154:                   # @func0000000000000154
	testl	%esi, %esi
	setg	%al
	testl	%edi, %edi
	setg	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	retq
func000000000000010c:                   # @func000000000000010c
	cmpl	$1000, %esi                     # imm = 0x3E8
	setae	%al
	testl	%edi, %edi
	sets	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	retq
func0000000000000028:                   # @func0000000000000028
	cmpl	$6144, %esi                     # imm = 0x1800
	sete	%al
	cmpl	$3, %edi
	setb	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	retq
func0000000000000182:                   # @func0000000000000182
	testl	%esi, %esi
	setne	%al
	testl	%edi, %edi
	sete	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	retq
func0000000000000198:                   # @func0000000000000198
	xorl	$10, %esi
	xorl	$13, %edi
	xorl	%eax, %eax
	orl	%esi, %edi
	setne	%al
	retq
func0000000000000038:                   # @func0000000000000038
	cmpl	$3, %esi
	sete	%al
	cmpl	$65533, %edi                    # imm = 0xFFFD
	setne	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	retq
func0000000000000022:                   # @func0000000000000022
	cmpl	$1, %esi
	sete	%al
	cmpl	$1, %edi
	sete	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	retq
func0000000000000158:                   # @func0000000000000158
	testl	%esi, %esi
	setg	%al
	testl	%edi, %edi
	setne	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	retq
func0000000000000088:                   # @func0000000000000088
	cmpl	$10, %esi
	setb	%al
	cmpl	$26, %edi
	setb	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	retq
func0000000000000194:                   # @func0000000000000194
	testl	%esi, %esi
	setne	%al
	cmpl	$3, %edi
	setge	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	retq
