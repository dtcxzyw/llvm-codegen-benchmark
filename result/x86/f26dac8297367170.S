func0000000000000011:                   # @func0000000000000011
	andl	$127, %esi
	xorl	$60, %esi
	xorl	$110, %edi
	orl	%esi, %edi
	sete	%al
	retq
func000000000000001c:                   # @func000000000000001c
	testl	$2048, %esi                     # imm = 0x800
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	testb	$48, %sil
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	shrl	$12, %esi
	andl	$1, %esi
	cmpl	$115, %edi
	sete	%al
	andb	%sil, %al
	retq
func000000000000004c:                   # @func000000000000004c
	cmpl	$36000, %edi                    # imm = 0x8CA0
	setb	%al
	andb	%sil, %al
	retq
func0000000000000081:                   # @func0000000000000081
	testl	$4194304, %esi                  # imm = 0x400000
	sete	%cl
	cmpl	$181, %edi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000016:                   # @func0000000000000016
	testb	$1, %sil
	sete	%cl
	cmpl	$2, %edi
	setl	%al
	andb	%cl, %al
	retq
func00000000000000c6:                   # @func00000000000000c6
	andl	$2052, %esi                     # imm = 0x804
	cmpl	$4, %esi
	setne	%cl
	cmpl	$11, %edi
	setl	%al
	andb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	andl	$7, %esi
	cmpl	$2, %esi
	sete	%cl
	cmpl	$16, %edi
	setb	%al
	andb	%cl, %al
	retq
func00000000000000ca:                   # @func00000000000000ca
	testl	$32640, %esi                    # imm = 0x7F80
	setne	%cl
	cmpl	$2, %edi
	setge	%al
	andb	%cl, %al
	retq
func0000000000000018:                   # @func0000000000000018
	andl	$7, %esi
	cmpl	$1, %esi
	sete	%cl
	cmpl	$64, %edi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	andl	$3847, %esi                     # imm = 0xF07
	cmpl	$1, %esi
	sete	%cl
	cmpl	$5, %edi
	setb	%al
	andb	%cl, %al
	retq
func00000000000000ac:                   # @func00000000000000ac
	shrl	$30, %esi
	testl	%edi, %edi
	setns	%al
	andb	%sil, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	andl	$13, %esi
	cmpl	$5, %esi
	setne	%cl
	cmpl	$-2, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000061:                   # @func0000000000000061
	testb	$1, %sil
	sete	%cl
	cmpl	$4, %edi
	setl	%al
	andb	%cl, %al
	retq
func00000000000000c8:                   # @func00000000000000c8
	andl	$16, %esi
	shrl	$4, %esi
	cmpl	$7, %edi
	setae	%al
	andb	%sil, %al
	retq
func00000000000000a1:                   # @func00000000000000a1
	testb	$1, %sil
	sete	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	shrl	$14, %esi
	cmpl	$2, %edi
	setae	%al
	andb	%sil, %al
	retq
func0000000000000084:                   # @func0000000000000084
	andl	$31, %esi
	cmpl	$5, %esi
	setb	%cl
	cmpl	$-4, %edi
	setae	%al
	andb	%cl, %al
	retq
func000000000000006c:                   # @func000000000000006c
	shrl	$16, %esi
	cmpl	$300, %edi                      # imm = 0x12C
	setl	%al
	andb	%sil, %al
	retq
func000000000000001a:                   # @func000000000000001a
	andl	$47, %esi
	cmpl	$7, %esi
	sete	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
func0000000000000048:                   # @func0000000000000048
	testl	$251658240, %esi                # imm = 0xF000000
	setne	%cl
	cmpl	$4, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	cmpl	$255, %esi
	setb	%cl
	cmpl	$8388608, %edi                  # imm = 0x800000
	setb	%al
	andb	%cl, %al
	retq
func0000000000000046:                   # @func0000000000000046
	andl	$65532, %esi                    # imm = 0xFFFC
	cmpl	$12, %esi
	setb	%cl
	testl	%edi, %edi
	sets	%al
	andb	%cl, %al
	retq
func000000000000006a:                   # @func000000000000006a
	andl	$-32769, %esi                   # imm = 0xFFFF7FFF
	cmpl	$2, %esi
	setge	%cl
	testl	%edi, %edi
	sets	%al
	andb	%cl, %al
	retq
func00000000000000a4:                   # @func00000000000000a4
	andl	$31, %esi
	cmpl	$29, %esi
	setb	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
