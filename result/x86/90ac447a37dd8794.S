func00000000000001ca:                   # @func00000000000001ca
	testb	%dl, %dl
	sete	%al
	testl	%esi, %esi
	setne	%cl
	andb	%al, %cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
func00000000000001c1:                   # @func00000000000001c1
	cmpb	$-33, %dl
	sete	%cl
	testl	%esi, %esi
	setne	%dl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	andb	%dl, %al
	retq
func00000000000001c4:                   # @func00000000000001c4
	cmpb	$1, %dl
	sete	%al
	cmpl	$1564, %esi                     # imm = 0x61C
	setne	%cl
	andb	%al, %cl
	cmpl	$-4, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000111:                   # @func0000000000000111
	cmpb	$1, %dl
	sete	%al
	cmpl	$128, %esi
	sete	%cl
	andb	%al, %cl
	cmpl	$128, %edi
	sete	%al
	andb	%cl, %al
	retq
func000000000000041c:                   # @func000000000000041c
	cmpb	$-2, %dl
	setb	%al
	cmpl	$128, %esi
	sete	%cl
	andb	%al, %cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func00000000000004c1:                   # @func00000000000004c1
	cmpb	$5, %dl
	setb	%al
	testl	%esi, %esi
	setne	%cl
	andb	%al, %cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000cc4:                   # @func0000000000000cc4
	cmpl	$8, %edx
	setne	%al
	cmpb	$33, %sil
	setne	%cl
	andb	%al, %cl
	cmpl	$-3, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000c11:                   # @func0000000000000c11
	testl	%edx, %edx
	setne	%cl
	cmpb	$34, %sil
	sete	%dl
	cmpl	$61830, %edi                    # imm = 0xF186
	sete	%al
	andb	%dl, %al
	andb	%cl, %al
	retq
func00000000000004c4:                   # @func00000000000004c4
	cmpb	$-96, %dl
	setb	%cl
	testl	%esi, %esi
	setne	%dl
	cmpl	$9, %edi
	setb	%al
	andb	%cl, %al
	andb	%dl, %al
	retq
func0000000000000cc1:                   # @func0000000000000cc1
	testl	%edx, %edx
	setne	%al
	cmpb	$-86, %sil
	setne	%cl
	andb	%al, %cl
	cmpl	$12, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000114:                   # @func0000000000000114
	cmpb	$66, %dl
	sete	%al
	cmpl	$-1, %esi
	sete	%cl
	andb	%al, %cl
	cmpl	$2, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000c14:                   # @func0000000000000c14
	testl	%edx, %edx
	setne	%al
	cmpb	$4, %sil
	sete	%cl
	andb	%al, %cl
	cmpl	$3, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000118:                   # @func0000000000000118
	cmpl	$3, %edx
	sete	%al
	cmpb	$1, %sil
	sete	%cl
	andb	%al, %cl
	cmpl	$3, %edi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000414:                   # @func0000000000000414
	cmpl	$1073741824, %edx               # imm = 0x40000000
	setb	%cl
	testb	%sil, %sil
	sete	%dl
	cmpl	$-6400, %edi                    # imm = 0xE700
	setb	%al
	andb	%cl, %al
	andb	%dl, %al
	retq
func0000000000000c1a:                   # @func0000000000000c1a
	testb	%dl, %dl
	setne	%al
	cmpl	$6, %esi
	sete	%cl
	andb	%al, %cl
	cmpl	$3, %edi
	setge	%al
	andb	%cl, %al
	retq
