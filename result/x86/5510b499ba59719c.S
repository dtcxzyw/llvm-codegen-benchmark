func0000000000000111:                   # @func0000000000000111
	subl	%edx, %esi
	xorl	$6, %esi
	orl	%edi, %esi
	sete	%al
	retq
func00000000000000aa:                   # @func00000000000000aa
	subl	%edx, %esi
	testl	%esi, %esi
	setg	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
func0000000000000114:                   # @func0000000000000114
	subl	%edx, %esi
	cmpl	$70, %esi
	setb	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000018:                   # @func0000000000000018
	subl	%edx, %esi
	cmpl	$2, %esi
	setae	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000048:                   # @func0000000000000048
	subl	%edx, %esi
	cmpl	$5, %esi
	setae	%cl
	cmpl	$2, %edi
	setb	%al
	andb	%cl, %al
	retq
func00000000000000a1:                   # @func00000000000000a1
	subl	%edx, %esi
	cmpl	$2, %esi
	setge	%cl
	cmpl	$1, %edi
	sete	%al
	andb	%cl, %al
	retq
func00000000000001ac:                   # @func00000000000001ac
	cmpl	%edx, %esi
	setg	%cl
	cmpl	$1, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000141:                   # @func0000000000000141
	subl	%edx, %esi
	cmpl	$12, %esi
	sete	%cl
	cmpl	$16, %edi
	setb	%al
	andb	%cl, %al
	retq
func000000000000014c:                   # @func000000000000014c
	subl	%edx, %esi
	cmpl	$8, %esi
	setne	%cl
	cmpl	$-2, %edi
	setb	%al
	andb	%cl, %al
	retq
func000000000000011a:                   # @func000000000000011a
	subl	%edx, %esi
	cmpl	$31, %esi
	sete	%cl
	cmpl	$30, %edi
	setge	%al
	andb	%cl, %al
	retq
func00000000000001a1:                   # @func00000000000001a1
	subl	%edx, %esi
	cmpl	$15, %esi
	sete	%cl
	cmpl	$2017, %edi                     # imm = 0x7E1
	setge	%al
	andb	%cl, %al
	retq
func0000000000000161:                   # @func0000000000000161
	subl	%edx, %esi
	cmpl	$3, %esi
	setl	%cl
	cmpl	$10, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000116:                   # @func0000000000000116
	subl	%edx, %esi
	cmpl	$8, %esi
	setl	%cl
	cmpl	$8, %edi
	sete	%al
	andb	%cl, %al
	retq
func00000000000001cc:                   # @func00000000000001cc
	subl	%edx, %esi
	cmpl	$26, %esi
	setne	%cl
	cmpl	$24, %edi
	setne	%al
	andb	%cl, %al
	retq
func00000000000001a6:                   # @func00000000000001a6
	subl	%edx, %esi
	cmpl	$8, %esi
	setl	%cl
	cmpl	$2006, %edi                     # imm = 0x7D6
	setge	%al
	andb	%cl, %al
	retq
func0000000000000166:                   # @func0000000000000166
	subl	%edx, %esi
	cmpl	$3, %esi
	setl	%cl
	cmpl	$2006, %edi                     # imm = 0x7D6
	setl	%al
	andb	%cl, %al
	retq
func0000000000000066:                   # @func0000000000000066
	subl	%edx, %esi
	cmpl	$2, %esi
	setl	%cl
	cmpl	$2, %edi
	setl	%al
	andb	%cl, %al
	retq
func00000000000001c1:                   # @func00000000000001c1
	subl	%edx, %esi
	cmpl	$3, %esi
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func00000000000001aa:                   # @func00000000000001aa
	cmpl	%edx, %esi
	setg	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
func00000000000001ca:                   # @func00000000000001ca
	cmpl	%edx, %esi
	setg	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	cmpl	%edx, %esi
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	subl	%edx, %esi
	cmpl	$3, %esi
	setae	%cl
	cmpl	$82, %edi
	sete	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	subl	%edx, %esi
	cmpl	$7, %esi
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	subl	%edx, %esi
	cmpl	$4, %esi
	setae	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	subl	%edx, %esi
	cmpl	$-3, %esi
	setb	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func000000000000006a:                   # @func000000000000006a
	cmpl	%edx, %esi
	sets	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq
func000000000000006c:                   # @func000000000000006c
	cmpl	%edx, %esi
	sets	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000a6:                   # @func00000000000000a6
	cmpl	%edx, %esi
	sets	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
func0000000000000016:                   # @func0000000000000016
	subl	%edx, %esi
	cmpl	$-1, %esi
	setl	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	subl	%edx, %esi
	xorl	$-3, %esi
	orl	%edi, %esi
	sete	%al
	retq
func000000000000001c:                   # @func000000000000001c
	cmpl	%edx, %esi
	setne	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func00000000000001a4:                   # @func00000000000001a4
	cmpl	%edx, %esi
	setg	%cl
	cmpl	$29, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000144:                   # @func0000000000000144
	subl	%edx, %esi
	cmpl	$17, %esi
	setb	%cl
	cmpl	$64, %edi
	setb	%al
	andb	%cl, %al
	retq
