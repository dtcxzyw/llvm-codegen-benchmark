func00000000000000a6:                   # @func00000000000000a6
	testl	%edx, %edx
	setns	%cl
	cmpl	%esi, %edi
	setl	%al
	andb	%cl, %al
	retq
func0000000000000061:                   # @func0000000000000061
	cmpl	%edx, %esi
	setl	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	testl	%edx, %edx
	setne	%cl
	cmpl	%esi, %edi
	setb	%al
	andb	%cl, %al
	retq
func000000000000006c:                   # @func000000000000006c
	cmpl	%edx, %esi
	setl	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func000000000000009c:                   # @func000000000000009c
	cmpl	%edx, %esi
	setae	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	xorl	%esi, %edi
	orl	%edx, %edi
	sete	%al
	retq
func00000000000000aa:                   # @func00000000000000aa
	testl	%edx, %edx
	setg	%cl
	cmpl	%esi, %edi
	setg	%al
	andb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	cmpl	$-2, %edx
	sete	%cl
	cmpl	%esi, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	cmpl	%edx, %esi
	seta	%cl
	cmpl	$16, %edi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	cmpl	$67108864, %edx                 # imm = 0x4000000
	setae	%cl
	cmpl	%esi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	cmpl	%edx, %esi
	setb	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	cmpl	%edx, %esi
	setb	%cl
	cmpl	$31, %edi
	setb	%al
	andb	%cl, %al
	retq
func000000000000006a:                   # @func000000000000006a
	cmpl	%edx, %esi
	setl	%cl
	cmpl	$-2, %edi
	setge	%al
	andb	%cl, %al
	retq
func000000000000007c:                   # @func000000000000007c
	cmpl	%edx, %esi
	setle	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000b8:                   # @func00000000000000b8
	cmpl	%edx, %esi
	setge	%cl
	cmpl	$66, %edi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000015:                   # @func0000000000000015
	testl	%edx, %edx
	sete	%cl
	cmpl	%esi, %edi
	setbe	%al
	andb	%cl, %al
	retq
func0000000000000018:                   # @func0000000000000018
	cmpl	%edx, %esi
	sete	%cl
	cmpl	$-16777216, %edi                # imm = 0xFF000000
	setae	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	cmpl	%edx, %esi
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	testl	%edx, %edx
	setne	%cl
	cmpl	%esi, %edi
	setne	%al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	cmpl	%edx, %esi
	setb	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000c8:                   # @func00000000000000c8
	testl	%edx, %edx
	setne	%cl
	cmpl	%esi, %edi
	seta	%al
	andb	%cl, %al
	retq
func00000000000000c6:                   # @func00000000000000c6
	cmpl	$1, %edx
	setne	%cl
	cmpl	%esi, %edi
	setl	%al
	andb	%cl, %al
	retq
func0000000000000068:                   # @func0000000000000068
	cmpl	%edx, %esi
	setl	%cl
	cmpl	$2, %edi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000086:                   # @func0000000000000086
	cmpl	$2, %edx
	setae	%cl
	cmpl	%esi, %edi
	setl	%al
	andb	%cl, %al
	retq
func000000000000004a:                   # @func000000000000004a
	cmpl	%edx, %esi
	setb	%cl
	cmpl	$2, %edi
	setge	%al
	andb	%cl, %al
	retq
func00000000000000a4:                   # @func00000000000000a4
	cmpl	$2, %edx
	setge	%cl
	cmpl	%esi, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000084:                   # @func0000000000000084
	cmpl	$2, %edx
	setae	%cl
	cmpl	%esi, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000071:                   # @func0000000000000071
	cmpl	%edx, %esi
	setle	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func00000000000000a7:                   # @func00000000000000a7
	testl	%edx, %edx
	setg	%cl
	cmpl	%esi, %edi
	setle	%al
	andb	%cl, %al
	retq
func000000000000001a:                   # @func000000000000001a
	cmpl	$2147483647, %edx               # imm = 0x7FFFFFFF
	sete	%cl
	cmpl	%esi, %edi
	setg	%al
	andb	%cl, %al
	retq
func00000000000000b6:                   # @func00000000000000b6
	cmpl	%edx, %esi
	setge	%cl
	cmpl	$524288, %edi                   # imm = 0x80000
	setl	%al
	andb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	cmpl	%edx, %esi
	seta	%cl
	cmpl	$2, %edi
	setne	%al
	andb	%cl, %al
	retq
func000000000000005c:                   # @func000000000000005c
	cmpl	%edx, %esi
	setbe	%cl
	cmpl	$17, %edi
	setne	%al
	andb	%cl, %al
	retq
func000000000000007a:                   # @func000000000000007a
	cmpl	%edx, %esi
	setle	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
func00000000000000c7:                   # @func00000000000000c7
	testl	%edx, %edx
	setne	%cl
	cmpl	%esi, %edi
	setle	%al
	andb	%cl, %al
	retq
func0000000000000016:                   # @func0000000000000016
	cmpl	%edx, %esi
	sete	%cl
	testl	%edi, %edi
	sets	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	cmpl	$127, %edx
	setne	%cl
	cmpl	%esi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000054:                   # @func0000000000000054
	cmpl	%edx, %esi
	setbe	%cl
	cmpl	$32, %edi
	setb	%al
	andb	%cl, %al
	retq
func00000000000000b1:                   # @func00000000000000b1
	cmpl	%edx, %esi
	setge	%cl
	cmpl	$1, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000064:                   # @func0000000000000064
	cmpl	%edx, %esi
	setl	%cl
	cmpl	$9, %edi
	setb	%al
	andb	%cl, %al
	retq
func00000000000000ac:                   # @func00000000000000ac
	testl	%edx, %edx
	setns	%cl
	cmpl	%esi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000045:                   # @func0000000000000045
	cmpl	$16, %edx
	setb	%cl
	cmpl	%esi, %edi
	setbe	%al
	andb	%cl, %al
	retq
func00000000000000a1:                   # @func00000000000000a1
	testl	%edx, %edx
	setg	%cl
	cmpl	%esi, %edi
	sete	%al
	andb	%cl, %al
	retq
func00000000000000ca:                   # @func00000000000000ca
	testl	%edx, %edx
	setne	%cl
	cmpl	%esi, %edi
	setg	%al
	andb	%cl, %al
	retq
func00000000000000bc:                   # @func00000000000000bc
	cmpl	%edx, %esi
	setge	%cl
	cmpl	$32002, %edi                    # imm = 0x7D02
	setne	%al
	andb	%cl, %al
	retq
func00000000000000ba:                   # @func00000000000000ba
	cmpl	%edx, %esi
	setge	%cl
	cmpl	$-31506, %edi                   # imm = 0x84EE
	setge	%al
	andb	%cl, %al
	retq
func0000000000000066:                   # @func0000000000000066
	cmpl	%edx, %esi
	setl	%cl
	cmpl	$16, %edi
	setl	%al
	andb	%cl, %al
	retq
func0000000000000048:                   # @func0000000000000048
	cmpl	%edx, %esi
	setb	%cl
	cmpl	$8, %edi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000046:                   # @func0000000000000046
	cmpl	%edx, %esi
	setb	%cl
	testl	%edi, %edi
	sets	%al
	andb	%cl, %al
	retq
func000000000000001b:                   # @func000000000000001b
	testl	%edx, %edx
	sete	%cl
	cmpl	%esi, %edi
	setge	%al
	andb	%cl, %al
	retq
func000000000000005a:                   # @func000000000000005a
	cmpl	%edx, %esi
	setbe	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq
func00000000000000a8:                   # @func00000000000000a8
	testl	%edx, %edx
	setg	%cl
	cmpl	%esi, %edi
	seta	%al
	andb	%cl, %al
	retq
func0000000000000098:                   # @func0000000000000098
	cmpl	%edx, %esi
	setae	%cl
	cmpl	$2, %edi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000091:                   # @func0000000000000091
	cmpl	%edx, %esi
	setae	%cl
	cmpl	$1, %edi
	sete	%al
	andb	%cl, %al
	retq
func000000000000009a:                   # @func000000000000009a
	cmpl	%edx, %esi
	setae	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
func00000000000000c9:                   # @func00000000000000c9
	testl	%edx, %edx
	setne	%cl
	cmpl	%esi, %edi
	setae	%al
	andb	%cl, %al
	retq
func00000000000000ab:                   # @func00000000000000ab
	testl	%edx, %edx
	setg	%cl
	cmpl	%esi, %edi
	setge	%al
	andb	%cl, %al
	retq
func0000000000000085:                   # @func0000000000000085
	cmpl	$3, %edx
	setae	%cl
	cmpl	%esi, %edi
	setbe	%al
	andb	%cl, %al
	retq
func0000000000000058:                   # @func0000000000000058
	cmpl	%edx, %esi
	setbe	%cl
	cmpl	$3, %edi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000019:                   # @func0000000000000019
	testl	%edx, %edx
	sete	%cl
	cmpl	%esi, %edi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000049:                   # @func0000000000000049
	cmpl	$262144, %edx                   # imm = 0x40000
	setb	%cl
	cmpl	%esi, %edi
	setae	%al
	andb	%cl, %al
	retq
func000000000000004b:                   # @func000000000000004b
	cmpl	$1024, %edx                     # imm = 0x400
	setb	%cl
	cmpl	%esi, %edi
	setge	%al
	andb	%cl, %al
	retq
func0000000000000051:                   # @func0000000000000051
	cmpl	%edx, %esi
	setbe	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func000000000000008a:                   # @func000000000000008a
	cmpl	%edx, %esi
	seta	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
func00000000000000a9:                   # @func00000000000000a9
	testl	%edx, %edx
	setg	%cl
	cmpl	%esi, %edi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000094:                   # @func0000000000000094
	cmpl	%edx, %esi
	setae	%cl
	cmpl	$256, %edi                      # imm = 0x100
	setb	%al
	andb	%cl, %al
	retq
