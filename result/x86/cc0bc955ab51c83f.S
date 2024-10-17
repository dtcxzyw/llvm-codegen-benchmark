func00000000000000aa:                   # @func00000000000000aa
	cmpl	%edx, %esi
	setg	%cl
	testb	%dil, %dil
	setns	%al
	andb	%cl, %al
	retq
func00000000000000ac:                   # @func00000000000000ac
	cmpl	%edx, %esi
	setg	%cl
	cmpb	$-1, %dil
	setne	%al
	andb	%cl, %al
	retq
func0000000000000076:                   # @func0000000000000076
	cmpl	%edx, %esi
	setle	%cl
	cmpb	$58, %dil
	setl	%al
	andb	%cl, %al
	retq
func000000000000009c:                   # @func000000000000009c
	cmpl	%edx, %esi
	setae	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq
func00000000000000a4:                   # @func00000000000000a4
	testb	%dl, %dl
	setns	%cl
	cmpl	%esi, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000018:                   # @func0000000000000018
	cmpl	%edx, %esi
	sete	%cl
	cmpb	$2, %dil
	setae	%al
	andb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	testb	%dl, %dl
	sete	%cl
	cmpl	%esi, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000061:                   # @func0000000000000061
	cmpl	%edx, %esi
	setl	%cl
	cmpb	$10, %dil
	sete	%al
	andb	%cl, %al
	retq
func0000000000000016:                   # @func0000000000000016
	cmpb	$-19, %dl
	sete	%cl
	cmpl	%esi, %edi
	setl	%al
	andb	%cl, %al
	retq
func0000000000000046:                   # @func0000000000000046
	cmpb	$2, %dl
	setb	%cl
	cmpl	%esi, %edi
	setl	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	cmpb	$10, %dl
	sete	%cl
	cmpl	%esi, %edi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	cmpl	%edx, %esi
	setne	%cl
	cmpb	$10, %dil
	sete	%al
	andb	%cl, %al
	retq
func000000000000001b:                   # @func000000000000001b
	cmpb	$82, %dl
	sete	%cl
	cmpl	%esi, %edi
	setge	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpb	$1, %dl
	sete	%cl
	cmpl	%esi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	cmpb	$2, %dl
	setb	%cl
	cmpl	%esi, %edi
	sete	%al
	andb	%cl, %al
	retq
func00000000000000c6:                   # @func00000000000000c6
	cmpb	$1, %dl
	setne	%cl
	cmpl	%esi, %edi
	setl	%al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	cmpl	%edx, %esi
	setb	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	testb	%dl, %dl
	setne	%cl
	cmpl	%esi, %edi
	setb	%al
	andb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	cmpl	%edx, %esi
	seta	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq
func00000000000000c8:                   # @func00000000000000c8
	testb	%dl, %dl
	setne	%cl
	cmpl	%esi, %edi
	seta	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	cmpl	%edx, %esi
	setne	%cl
	cmpb	$98, %dil
	setne	%al
	andb	%cl, %al
	retq
func0000000000000054:                   # @func0000000000000054
	cmpl	%edx, %esi
	setbe	%cl
	cmpb	$-16, %dil
	setb	%al
	andb	%cl, %al
	retq
func0000000000000091:                   # @func0000000000000091
	cmpl	%edx, %esi
	setae	%cl
	cmpb	$44, %dil
	sete	%al
	andb	%cl, %al
	retq
func0000000000000048:                   # @func0000000000000048
	cmpl	%edx, %esi
	setb	%cl
	cmpb	$2, %dil
	setae	%al
	andb	%cl, %al
	retq
func000000000000006c:                   # @func000000000000006c
	cmpl	%edx, %esi
	setl	%cl
	cmpb	$36, %dil
	setne	%al
	andb	%cl, %al
	retq
func00000000000000ca:                   # @func00000000000000ca
	cmpb	$46, %dl
	setne	%cl
	cmpl	%esi, %edi
	setg	%al
	andb	%cl, %al
	retq
func0000000000000098:                   # @func0000000000000098
	cmpl	%edx, %esi
	setae	%cl
	cmpb	$34, %dil
	setae	%al
	andb	%cl, %al
	retq
func000000000000008a:                   # @func000000000000008a
	cmpl	%edx, %esi
	seta	%cl
	testb	%dil, %dil
	setns	%al
	andb	%cl, %al
	retq
func0000000000000051:                   # @func0000000000000051
	cmpl	%edx, %esi
	setbe	%cl
	testb	%dil, %dil
	sete	%al
	andb	%cl, %al
	retq
func0000000000000017:                   # @func0000000000000017
	testb	%dl, %dl
	sete	%cl
	cmpl	%esi, %edi
	setle	%al
	andb	%cl, %al
	retq
func00000000000000a1:                   # @func00000000000000a1
	cmpl	%edx, %esi
	setg	%cl
	cmpb	$2, %dil
	sete	%al
	andb	%cl, %al
	retq
func000000000000001a:                   # @func000000000000001a
	cmpb	$2, %dl
	sete	%cl
	cmpl	%esi, %edi
	setg	%al
	andb	%cl, %al
	retq
func00000000000000a6:                   # @func00000000000000a6
	cmpl	%edx, %esi
	setg	%cl
	testb	%dil, %dil
	sets	%al
	andb	%cl, %al
	retq
func00000000000000b1:                   # @func00000000000000b1
	cmpl	%edx, %esi
	setge	%cl
	cmpb	$10, %dil
	sete	%al
	andb	%cl, %al
	retq
func0000000000000071:                   # @func0000000000000071
	cmpl	%edx, %esi
	setle	%cl
	testb	%dil, %dil
	sete	%al
	andb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	cmpl	%edx, %esi
	setb	%cl
	cmpb	$35, %dil
	setb	%al
	andb	%cl, %al
	retq
func000000000000006a:                   # @func000000000000006a
	cmpb	$-64, %dl
	setl	%cl
	cmpl	%esi, %edi
	setg	%al
	andb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	cmpl	%edx, %esi
	seta	%cl
	cmpb	$2, %dil
	setae	%al
	andb	%cl, %al
	retq
