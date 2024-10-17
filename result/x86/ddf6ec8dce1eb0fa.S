func000000000000001c:                   # @func000000000000001c
	cmpl	%edi, %esi
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000ac:                   # @func00000000000000ac
	cmpl	%edi, %esi
	setg	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func000000000000006a:                   # @func000000000000006a
	cmpl	%edi, %esi
	setl	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	cmpl	%edi, %esi
	seta	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	cmpl	%edi, %esi
	setb	%cl
	cmpl	$-1, %edi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000aa:                   # @func00000000000000aa
	cmpl	%edi, %esi
	setg	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	cmpl	%edi, %esi
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func000000000000001a:                   # @func000000000000001a
	cmpl	%edi, %esi
	sete	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq
func00000000000000bc:                   # @func00000000000000bc
	cmpl	%edi, %esi
	setge	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	cmpl	$17, %esi
	setb	%cl
	cmpl	%esi, %edi
	setb	%al
	andb	%cl, %al
	retq
func00000000000000cb:                   # @func00000000000000cb
	testl	%esi, %esi
	setne	%cl
	cmpl	%esi, %edi
	setge	%al
	andb	%cl, %al
	retq
func000000000000008a:                   # @func000000000000008a
	cmpl	%edi, %esi
	seta	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq
func00000000000000a1:                   # @func00000000000000a1
	testl	%esi, %esi
	setns	%cl
	cmpl	%esi, %edi
	sete	%al
	andb	%cl, %al
	retq
func000000000000004a:                   # @func000000000000004a
	cmpl	%edi, %esi
	setb	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq
func00000000000000ab:                   # @func00000000000000ab
	testl	%esi, %esi
	setg	%cl
	cmpl	%esi, %edi
	setge	%al
	andb	%cl, %al
	retq
func000000000000006c:                   # @func000000000000006c
	cmpl	%edi, %esi
	setl	%cl
	cmpl	$2147483647, %edi               # imm = 0x7FFFFFFF
	setne	%al
	andb	%cl, %al
	retq
func0000000000000089:                   # @func0000000000000089
	cmpl	$2, %esi
	setae	%cl
	cmpl	%esi, %edi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	cmpl	%edi, %esi
	sete	%cl
	cmpl	$32, %edi
	setb	%al
	andb	%cl, %al
	retq
func00000000000000ca:                   # @func00000000000000ca
	cmpl	%edi, %esi
	setne	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
func00000000000000b6:                   # @func00000000000000b6
	cmpl	%edi, %esi
	setge	%cl
	cmpl	$64, %edi
	setl	%al
	andb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	cmpl	$4, %esi
	setb	%cl
	cmpl	%esi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000061:                   # @func0000000000000061
	cmpl	$26, %esi
	setl	%cl
	cmpl	%esi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000066:                   # @func0000000000000066
	testl	%esi, %esi
	setle	%cl
	cmpl	%esi, %edi
	setl	%al
	andb	%cl, %al
	retq
func00000000000000ba:                   # @func00000000000000ba
	cmpl	%edi, %esi
	setge	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq
func0000000000000068:                   # @func0000000000000068
	cmpl	$1073741824, %esi               # imm = 0x40000000
	setl	%cl
	cmpl	%esi, %edi
	seta	%al
	andb	%cl, %al
	retq
func00000000000000a6:                   # @func00000000000000a6
	cmpl	$17, %esi
	setge	%cl
	cmpl	%esi, %edi
	setl	%al
	andb	%cl, %al
	retq
func0000000000000018:                   # @func0000000000000018
	cmpl	%edi, %esi
	sete	%cl
	cmpl	$3, %edi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000048:                   # @func0000000000000048
	cmpl	%edi, %esi
	setb	%cl
	cmpl	$17, %edi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000084:                   # @func0000000000000084
	cmpl	$65, %esi
	setae	%cl
	cmpl	%esi, %edi
	setb	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	cmpl	$31, %esi
	setne	%cl
	cmpl	%esi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	cmpl	%edi, %esi
	seta	%cl
	cmpl	$2, %edi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000076:                   # @func0000000000000076
	cmpl	%edi, %esi
	setle	%cl
	testl	%edi, %edi
	setle	%al
	andb	%cl, %al
	retq
func0000000000000016:                   # @func0000000000000016
	cmpl	%edi, %esi
	sete	%cl
	cmpl	$3, %edi
	setl	%al
	andb	%cl, %al
	retq
func0000000000000098:                   # @func0000000000000098
	cmpl	%edi, %esi
	setae	%cl
	cmpl	$3, %edi
	setae	%al
	andb	%cl, %al
	retq
func00000000000000a4:                   # @func00000000000000a4
	cmpl	%edi, %esi
	setg	%cl
	cmpl	$64, %edi
	setb	%al
	andb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	cmpl	%edi, %esi
	setne	%cl
	cmpl	$2, %edi
	setb	%al
	andb	%cl, %al
	retq
func00000000000000a7:                   # @func00000000000000a7
	testl	%esi, %esi
	setg	%cl
	cmpl	%esi, %edi
	setle	%al
	andb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	cmpl	$2, %esi
	setae	%cl
	cmpl	%esi, %edi
	sete	%al
	andb	%cl, %al
	retq
