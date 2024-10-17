func0000000000000144:                   # @func0000000000000144
	addl	$-91, %esi
	cmpl	$-26, %esi
	setb	%cl
	cmpl	$-10, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	addl	$-97, %esi
	cmpl	$7964, %esi                     # imm = 0x1F1C
	setb	%cl
	cmpl	$7964, %edi                     # imm = 0x1F1C
	setb	%al
	andb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	addl	$-97, %esi
	cmpl	$2, %esi
	setb	%cl
	cmpl	$64, %edi
	sete	%al
	andb	%cl, %al
	retq
func000000000000008a:                   # @func000000000000008a
	decl	%esi
	setns	%cl
	cmpl	$256, %edi                      # imm = 0x100
	setae	%al
	andb	%cl, %al
	retq
func000000000000004a:                   # @func000000000000004a
	incl	%esi
	setns	%cl
	cmpl	$2, %edi
	setb	%al
	andb	%cl, %al
	retq
func00000000000002cc:                   # @func00000000000002cc
	cmpl	$-2, %esi
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000141:                   # @func0000000000000141
	cmpl	$1, %esi
	sete	%cl
	cmpl	$4, %edi
	setb	%al
	andb	%cl, %al
	retq
func00000000000001a4:                   # @func00000000000001a4
	decl	%esi
	cmpl	$2, %esi
	setb	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
func00000000000000a4:                   # @func00000000000000a4
	addl	$-3, %esi
	cmpl	$2, %esi
	setb	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
func0000000000000064:                   # @func0000000000000064
	addl	$-3, %esi
	cmpl	$-2, %esi
	setb	%cl
	cmpl	$256, %edi                      # imm = 0x100
	setl	%al
	andb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	addl	$-3, %esi
	cmpl	$-2, %esi
	setb	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000aa:                   # @func00000000000000aa
	decl	%esi
	testl	%esi, %esi
	setg	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq
func000000000000011c:                   # @func000000000000011c
	cmpl	$1, %esi
	setne	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000084:                   # @func0000000000000084
	addl	$-20, %esi
	cmpl	$3, %esi
	setb	%cl
	cmpl	$2, %edi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000164:                   # @func0000000000000164
	addl	$-48, %esi
	cmpl	$10, %esi
	setb	%cl
	cmpl	$214748364, %edi                # imm = 0xCCCCCCC
	setl	%al
	andb	%cl, %al
	retq
func0000000000000111:                   # @func0000000000000111
	xorl	$1, %esi
	orl	%edi, %esi
	sete	%al
	retq
func000000000000018c:                   # @func000000000000018c
	cmpl	$1, %esi
	setne	%cl
	cmpl	$14, %edi
	setae	%al
	andb	%cl, %al
	retq
func00000000000000c8:                   # @func00000000000000c8
	addl	$-3, %esi
	cmpl	$-2, %esi
	setb	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000114:                   # @func0000000000000114
	decl	%esi
	cmpl	$5, %esi
	setb	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func00000000000001c4:                   # @func00000000000001c4
	decl	%esi
	cmpl	$3, %esi
	setb	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func00000000000001c1:                   # @func00000000000001c1
	cmpl	$44, %esi
	sete	%cl
	cmpl	$25, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	xorl	$2, %esi
	orl	%edi, %esi
	sete	%al
	retq
func00000000000000ca:                   # @func00000000000000ca
	addl	$-20, %esi
	testl	%esi, %esi
	setg	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func00000000000001cc:                   # @func00000000000001cc
	cmpl	$16, %esi
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	cmpl	$4, %esi
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	cmpl	$1, %esi
	setne	%cl
	cmpl	$255, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000311:                   # @func0000000000000311
	xorl	$1112, %esi                     # imm = 0x458
	xorl	$765, %edi                      # imm = 0x2FD
	orl	%esi, %edi
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	andl	$-4, %esi
	cmpl	$4, %esi
	setne	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func00000000000003a1:                   # @func00000000000003a1
	cmpl	$2, %esi
	sete	%cl
	cmpl	$3, %edi
	setge	%al
	andb	%cl, %al
	retq
func00000000000001a1:                   # @func00000000000001a1
	cmpl	$1, %esi
	sete	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
