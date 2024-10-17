func00000000000000cc:                   # @func00000000000000cc
	movl	%edi, %eax
	andl	$13, %eax
	cmpl	$5, %eax
	setne	%cl
	cmpl	$12, %edi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000c8:                   # @func00000000000000c8
	movl	%edi, %eax
	andl	$-6, %eax
	cmpl	$2, %eax
	setne	%cl
	cmpl	$2, %edi
	setae	%al
	andb	%cl, %al
	retq
func000000000000001a:                   # @func000000000000001a
	testb	%dil, %dil
	sete	%cl
	cmpl	$1024, %edi                     # imm = 0x400
	setge	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	testb	$1, %dil
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	testb	$127, %dil
	sete	%cl
	cmpl	$-2, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000048:                   # @func0000000000000048
	movl	%edi, %eax
	andl	$-2, %eax
	cmpl	$49149, %eax                    # imm = 0xBFFD
	setb	%cl
	cmpl	$16384, %edi                    # imm = 0x4000
	setae	%al
	andb	%cl, %al
	retq
func0000000000000018:                   # @func0000000000000018
	testl	$1048575, %edi                  # imm = 0xFFFFF
	sete	%cl
	cmpl	$1048576, %edi                  # imm = 0x100000
	setae	%al
	andb	%cl, %al
	retq
func00000000000000ca:                   # @func00000000000000ca
	testl	%edi, %edi
	setg	%al
	andb	%dil, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	testl	$1073740800, %edi               # imm = 0x3FFFFC00
	setne	%cl
	cmpl	$1073741824, %edi               # imm = 0x40000000
	setb	%al
	andb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	movl	%edi, %eax
	andl	$268435455, %eax                # imm = 0xFFFFFFF
	cmpl	$13, %eax
	setae	%cl
	cmpl	$268435456, %edi                # imm = 0x10000000
	setae	%al
	andb	%cl, %al
	retq
func0000000000000016:                   # @func0000000000000016
	andl	$-2147483641, %edi              # imm = 0x80000007
	cmpl	$-2147483647, %edi              # imm = 0x80000001
	sete	%al
	retq
func00000000000000c6:                   # @func00000000000000c6
	movl	%edi, %eax
	andl	$-9, %eax
	cmpl	$4, %eax
	setne	%cl
	cmpl	$18, %edi
	setl	%al
	andb	%cl, %al
	retq
func00000000000000aa:                   # @func00000000000000aa
	testl	$-4, %edi
	setg	%cl
	cmpl	$4, %edi
	setge	%al
	andb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	testl	$-267387136, %edi               # imm = 0xF00FFF00
	sete	%al
	retq
func000000000000006a:                   # @func000000000000006a
	movl	%edi, %eax
	andl	$-129, %eax
	cmpl	$132, %eax
	setl	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq
