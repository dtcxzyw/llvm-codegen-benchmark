func00000000000000cc:                   # @func00000000000000cc
	andl	$3, %edx
	xorl	%esi, %edi
	orl	%edx, %edi
	setne	%al
	retq
func00000000000000ac:                   # @func00000000000000ac
	shrl	$13, %edx
	andl	$1, %edx
	cmpl	%esi, %edi
	setg	%al
	orb	%dl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	testb	$1, %dl
	sete	%cl
	cmpl	%esi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000061:                   # @func0000000000000061
	testb	$1, %dl
	sete	%cl
	cmpl	%esi, %edi
	setl	%al
	orb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	andl	$3, %edx
	cmpl	$2, %edx
	setne	%cl
	cmpl	%esi, %edi
	seta	%al
	orb	%cl, %al
	retq
func0000000000000071:                   # @func0000000000000071
	testb	$-4, %dl
	sete	%cl
	cmpl	%esi, %edi
	setle	%al
	orb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	testl	$7168, %edx                     # imm = 0x1C00
	sete	%cl
	cmpl	%esi, %edi
	seta	%al
	orb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	andl	$31, %edx
	cmpl	$18, %edx
	setne	%cl
	cmpl	%esi, %edi
	setb	%al
	orb	%cl, %al
	retq
func00000000000000a1:                   # @func00000000000000a1
	testb	$63, %dl
	sete	%cl
	cmpl	%esi, %edi
	setg	%al
	orb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	andl	$8, %edx
	shrl	$3, %edx
	cmpl	%esi, %edi
	seta	%al
	orb	%dl, %al
	retq
func00000000000000a8:                   # @func00000000000000a8
	andl	$2146435072, %edx               # imm = 0x7FF00000
	cmpl	$57671681, %edx                 # imm = 0x3700001
	setae	%cl
	cmpl	%esi, %edi
	setg	%al
	orb	%cl, %al
	retq
func0000000000000051:                   # @func0000000000000051
	cmpb	$18, %dl
	sete	%cl
	cmpl	%esi, %edi
	setbe	%al
	orb	%cl, %al
	retq
func00000000000000bc:                   # @func00000000000000bc
	andl	$64512, %edx                    # imm = 0xFC00
	cmpl	$55296, %edx                    # imm = 0xD800
	setne	%cl
	cmpl	%esi, %edi
	setge	%al
	orb	%cl, %al
	retq
func000000000000005c:                   # @func000000000000005c
	cmpl	%esi, %edi
	setbe	%al
	orb	%dl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	andl	$-2, %edx
	cmpl	$10, %edx
	setne	%cl
	cmpl	%esi, %edi
	sete	%al
	orb	%cl, %al
	retq
func000000000000006c:                   # @func000000000000006c
	andl	$64, %edx
	shrl	$6, %edx
	cmpl	%esi, %edi
	setl	%al
	orb	%dl, %al
	retq
