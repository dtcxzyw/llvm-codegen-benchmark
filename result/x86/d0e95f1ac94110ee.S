func0000000000000288:                   # @func0000000000000288
	movzbl	%dl, %eax
	orl	%esi, %eax
	cmpl	$12, %eax
	setb	%cl
	cmpl	$25, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000382:                   # @func0000000000000382
	movzbl	%dl, %eax
	orl	%esi, %eax
	cmpl	$41, %eax
	setne	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000302:                   # @func0000000000000302
	movzbl	%dl, %eax
	orl	%esi, %eax
	cmpl	$16, %eax
	setae	%cl
	cmpl	$4, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000290:                   # @func0000000000000290
	movzbl	%dl, %eax
	orl	%esi, %eax
	cmpl	$5, %eax
	setb	%cl
	cmpl	$100, %edi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000222:                   # @func0000000000000222
	movzbl	%dl, %eax
	orl	%esi, %eax
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000228:                   # @func0000000000000228
	movzbl	%dl, %eax
	orl	%esi, %eax
	sete	%cl
	cmpl	$8, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000238:                   # @func0000000000000238
	movzbl	%dl, %eax
	orl	%esi, %eax
	sete	%cl
	cmpl	$852000, %edi                   # imm = 0xD0020
	setne	%al
	orb	%cl, %al
	retq
func0000000000000182:                   # @func0000000000000182
	movzbl	%dl, %eax
	orl	%esi, %eax
	cmpl	$65536, %eax                    # imm = 0x10000
	sete	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000628:                   # @func0000000000000628
	movzbl	%dl, %eax
	orl	%esi, %eax
	cmpl	$1114112, %eax                  # imm = 0x110000
	sete	%cl
	cmpl	$2, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000742:                   # @func0000000000000742
	movzbl	%dl, %eax
	orl	%esi, %eax
	cmpl	$1114112, %eax                  # imm = 0x110000
	setge	%cl
	cmpl	$864, %edi                      # imm = 0x360
	sete	%al
	orb	%cl, %al
	retq
