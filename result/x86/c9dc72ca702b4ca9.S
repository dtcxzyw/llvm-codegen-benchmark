func0000000000000082:                   # @func0000000000000082
	movzbl	%dil, %eax
	cmpl	%esi, %eax
	seta	%cl
	testb	%al, %al
	sete	%al
	orb	%cl, %al
	retq
func0000000000000090:                   # @func0000000000000090
	movzbl	%dil, %eax
	cmpl	%esi, %eax
	seta	%cl
	cmpb	$-95, %al
	setae	%al
	orb	%cl, %al
	retq
func0000000000000022:                   # @func0000000000000022
	movzbl	%dil, %eax
	cmpl	%esi, %eax
	sete	%cl
	cmpb	$-24, %al
	sete	%al
	orb	%cl, %al
	retq
func0000000000000130:                   # @func0000000000000130
	movzbl	%dil, %eax
	cmpl	%esi, %eax
	setbe	%cl
	cmpb	$-92, %al
	setae	%al
	orb	%cl, %al
	retq
func00000000000000c8:                   # @func00000000000000c8
	movzbl	%dil, %eax
	cmpl	%esi, %eax
	setg	%cl
	cmpb	$3, %al
	setb	%al
	orb	%cl, %al
	retq
func00000000000000c2:                   # @func00000000000000c2
	movzbl	%dil, %eax
	cmpl	%esi, %eax
	setg	%cl
	testb	%al, %al
	sete	%al
	orb	%cl, %al
	retq
func0000000000000188:                   # @func0000000000000188
	movzbl	%dil, %eax
	cmpl	%esi, %eax
	setne	%cl
	cmpb	$10, %al
	setb	%al
	orb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	movzbl	%dil, %eax
	cmpl	%esi, %eax
	seta	%cl
	cmpb	$9, %al
	setb	%al
	orb	%cl, %al
	retq
func0000000000000142:                   # @func0000000000000142
	movzbl	%dil, %eax
	cmpl	%esi, %eax
	setl	%cl
	testb	%al, %al
	sete	%al
	orb	%cl, %al
	retq
func0000000000000102:                   # @func0000000000000102
	movzbl	%dil, %eax
	cmpl	%esi, %eax
	setb	%cl
	cmpb	$5, %al
	sete	%al
	orb	%cl, %al
	retq
