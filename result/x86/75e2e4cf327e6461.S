func0000000000000084:                   # @func0000000000000084
	cmpl	$5, %esi
	sete	%al
	cmpl	$12, %edi
	sete	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	retq
func0000000000000628:                   # @func0000000000000628
	testl	%esi, %esi
	setne	%al
	cmpl	$2, %edi
	setge	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	retq
func0000000000000530:                   # @func0000000000000530
	cmpl	$80, %esi
	setge	%al
	cmpl	$262151, %edi                   # imm = 0x40007
	setne	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	retq
func00000000000000a8:                   # @func00000000000000a8
	cmpl	$9, %esi
	sete	%al
	testl	%edi, %edi
	setg	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	retq
func0000000000000604:                   # @func0000000000000604
	testl	%esi, %esi
	setne	%al
	testl	%edi, %edi
	sete	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	retq
func0000000000000410:                   # @func0000000000000410
	cmpl	$57344, %esi                    # imm = 0xE000
	setae	%al
	cmpl	$55136, %edi                    # imm = 0xD760
	setb	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	retq
func0000000000000610:                   # @func0000000000000610
	testl	%esi, %esi
	setne	%al
	cmpl	$-6, %edi
	setb	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	retq
func0000000000000630:                   # @func0000000000000630
	xorl	$1, %esi
	xorl	$1, %edi
	xorl	%eax, %eax
	orl	%esi, %edi
	setne	%al
	retq
func0000000000000210:                   # @func0000000000000210
	cmpl	$2, %esi
	setb	%al
	cmpl	$10, %edi
	setb	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	retq
func0000000000000204:                   # @func0000000000000204
	cmpl	$10, %esi
	setb	%al
	cmpl	$45, %edi
	sete	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	retq
func0000000000000090:                   # @func0000000000000090
	cmpl	$12, %esi
	sete	%al
	cmpl	$4, %edi
	setb	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	retq
func00000000000000b0:                   # @func00000000000000b0
	testl	%esi, %esi
	sete	%al
	testl	%edi, %edi
	setne	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	retq
func0000000000000528:                   # @func0000000000000528
	cmpl	$512, %esi                      # imm = 0x200
	setge	%al
	cmpl	$3, %edi
	setge	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	retq
func00000000000000a0:                   # @func00000000000000a0
	cmpl	$55296, %esi                    # imm = 0xD800
	sete	%al
	cmpl	$1114111, %edi                  # imm = 0x10FFFF
	setae	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	retq
func0000000000000328:                   # @func0000000000000328
	cmpl	$11, %esi
	setl	%al
	cmpl	$6, %edi
	setge	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	retq
func0000000000000230:                   # @func0000000000000230
	cmpl	$2147483647, %esi               # imm = 0x7FFFFFFF
	setb	%al
	testl	%edi, %edi
	setne	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	retq
