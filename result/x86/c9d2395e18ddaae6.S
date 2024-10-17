func0000000000000214:                   # @func0000000000000214
	cmpl	%esi, %edx
	sete	%cl
	cmpl	$16, %edi
	setb	%al
	andb	%cl, %al
	retq
func000000000000006a:                   # @func000000000000006a
	cmpl	%esi, %edx
	setg	%cl
	cmpl	$-2, %edi
	setge	%al
	andb	%cl, %al
	retq
func0000000000000015:                   # @func0000000000000015
	cmpl	%edi, %edx
	setae	%cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000016:                   # @func0000000000000016
	cmpl	%esi, %edx
	sete	%cl
	cmpl	$2024, %edi                     # imm = 0x7E8
	setl	%al
	andb	%cl, %al
	retq
func000000000000001a:                   # @func000000000000001a
	cmpl	%esi, %edx
	sete	%cl
	cmpl	$2009, %edi                     # imm = 0x7D9
	setge	%al
	andb	%cl, %al
	retq
func000000000000011c:                   # @func000000000000011c
	cmpl	%esi, %edx
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func000000000000006c:                   # @func000000000000006c
	cmpl	%esi, %edx
	setg	%cl
	cmpl	$3, %edi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000aa:                   # @func00000000000000aa
	cmpl	%esi, %edx
	setl	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
func000000000000005c:                   # @func000000000000005c
	cmpl	%esi, %edx
	setae	%cl
	cmpl	$1, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000018:                   # @func0000000000000018
	cmpl	%edi, %edx
	setb	%cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	cmpl	%edi, %edx
	seta	%cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	cmpl	%esi, %edx
	seta	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	cmpl	%esi, %edx
	setb	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000381:                   # @func0000000000000381
	cmpl	%edi, %edx
	sete	%cl
	cmpl	$65, %esi
	setae	%al
	andb	%cl, %al
	retq
func000000000000009c:                   # @func000000000000009c
	cmpl	%esi, %edx
	setbe	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	xorl	%esi, %edx
	orl	%edi, %edx
	sete	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	cmpl	%edi, %edx
	seta	%cl
	cmpl	$8, %esi
	setge	%al
	andb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	cmpl	%esi, %edx
	setb	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000254:                   # @func0000000000000254
	cmpl	%esi, %edx
	setae	%cl
	cmpl	$31, %edi
	setb	%al
	andb	%cl, %al
	retq
func00000000000000a8:                   # @func00000000000000a8
	cmpl	%edi, %edx
	setb	%cl
	testl	%esi, %esi
	setg	%al
	andb	%cl, %al
	retq
func0000000000000048:                   # @func0000000000000048
	cmpl	%edi, %edx
	setb	%cl
	cmpl	$2, %esi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000245:                   # @func0000000000000245
	cmpl	%edi, %edx
	setae	%cl
	cmpl	$65473, %esi                    # imm = 0xFFC1
	setb	%al
	andb	%cl, %al
	retq
func00000000000002aa:                   # @func00000000000002aa
	cmpl	%edi, %edx
	setl	%cl
	testl	%esi, %esi
	setns	%al
	andb	%cl, %al
	retq
func00000000000003aa:                   # @func00000000000003aa
	cmpl	%edi, %edx
	setl	%cl
	testl	%esi, %esi
	setns	%al
	andb	%cl, %al
	retq
func00000000000001aa:                   # @func00000000000001aa
	cmpl	%edi, %edx
	setl	%cl
	testl	%esi, %esi
	setns	%al
	andb	%cl, %al
	retq
func0000000000000045:                   # @func0000000000000045
	cmpl	%edi, %edx
	setae	%cl
	cmpl	$16777216, %esi                 # imm = 0x1000000
	setb	%al
	andb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	cmpl	%edi, %edx
	seta	%cl
	cmpl	$536870912, %esi                # imm = 0x20000000
	setb	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	cmpl	%esi, %edx
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000241:                   # @func0000000000000241
	cmpl	%edi, %edx
	sete	%cl
	cmpl	$7, %esi
	setb	%al
	andb	%cl, %al
	retq
func000000000000028c:                   # @func000000000000028c
	cmpl	%esi, %edx
	setb	%cl
	cmpl	$83886080, %edi                 # imm = 0x5000000
	setne	%al
	andb	%cl, %al
	retq
func000000000000007a:                   # @func000000000000007a
	cmpl	%esi, %edx
	setge	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
func00000000000000a6:                   # @func00000000000000a6
	cmpl	%esi, %edx
	setl	%cl
	cmpl	$3, %edi
	setl	%al
	andb	%cl, %al
	retq
