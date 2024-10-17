func0000000000000044:                   # @func0000000000000044
	cmpl	$5, %esi
	sete	%al
	cmpl	$12, %edi
	sete	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	retq
func0000000000000328:                   # @func0000000000000328
	testl	%esi, %esi
	setne	%al
	cmpl	$2, %edi
	setge	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	retq
func00000000000002b0:                   # @func00000000000002b0
	cmpl	$80, %esi
	setge	%al
	cmpl	$262151, %edi                   # imm = 0x40007
	setne	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	retq
func0000000000000068:                   # @func0000000000000068
	cmpl	$9, %esi
	sete	%al
	testl	%edi, %edi
	setg	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	retq
func0000000000000304:                   # @func0000000000000304
	testl	%esi, %esi
	setne	%al
	testl	%edi, %edi
	sete	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	retq
func0000000000000210:                   # @func0000000000000210
	cmpl	$57344, %esi                    # imm = 0xE000
	setae	%al
	cmpl	$55136, %edi                    # imm = 0xD760
	setb	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	retq
func0000000000000050:                   # @func0000000000000050
	testl	%esi, %esi
	sete	%al
	cmpl	$65536, %edi                    # imm = 0x10000
	setb	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	retq
func0000000000000310:                   # @func0000000000000310
	testl	%esi, %esi
	setne	%al
	cmpl	$-6, %edi
	setb	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	retq
func0000000000000330:                   # @func0000000000000330
	xorl	$1, %esi
	xorl	$1, %edi
	xorl	%eax, %eax
	orl	%esi, %edi
	setne	%al
	retq
func0000000000000110:                   # @func0000000000000110
	cmpl	$2, %esi
	setb	%al
	cmpl	$10, %edi
	setb	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	retq
func0000000000000104:                   # @func0000000000000104
	cmpl	$10, %esi
	setb	%al
	cmpl	$45, %edi
	sete	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	retq
func0000000000000070:                   # @func0000000000000070
	testl	%esi, %esi
	sete	%al
	testl	%edi, %edi
	setne	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	retq
func00000000000002a8:                   # @func00000000000002a8
	cmpl	$512, %esi                      # imm = 0x200
	setge	%al
	cmpl	$3, %edi
	setge	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	retq
func0000000000000060:                   # @func0000000000000060
	cmpl	$55296, %esi                    # imm = 0xD800
	sete	%al
	cmpl	$1114111, %edi                  # imm = 0x10FFFF
	setae	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	retq
func00000000000001a8:                   # @func00000000000001a8
	cmpl	$11, %esi
	setl	%al
	cmpl	$6, %edi
	setge	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	retq
func0000000000000130:                   # @func0000000000000130
	cmpl	$2147483647, %esi               # imm = 0x7FFFFFFF
	setb	%al
	testl	%edi, %edi
	setne	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	retq
func0000000000000228:                   # @func0000000000000228
	cmpl	$193, %esi
	setae	%al
	cmpl	$4, %edi
	setge	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	retq
