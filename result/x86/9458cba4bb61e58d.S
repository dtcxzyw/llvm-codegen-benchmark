func000000000000011a:                   # @func000000000000011a
	addl	$-2, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
func000000000000039a:                   # @func000000000000039a
	subl	%esi, %edi
	addl	$-65528, %edi                   # imm = 0xFFFF0008
	cmpl	$65536, %edi                    # imm = 0x10000
	setge	%al
	retq
func0000000000000211:                   # @func0000000000000211
	decl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000398:                   # @func0000000000000398
	subl	%esi, %edi
	addl	$-4, %edi
	cmpl	$536870912, %edi                # imm = 0x20000000
	setae	%al
	retq
func00000000000003d1:                   # @func00000000000003d1
	subl	%esi, %edi
	cmpl	$3, %edi
	sete	%al
	retq
func0000000000000308:                   # @func0000000000000308
	subl	%edi, %esi
	cmpl	$-53, %esi
	setb	%al
	retq
func00000000000003d8:                   # @func00000000000003d8
	subl	%edi, %esi
	cmpl	$-2, %esi
	setb	%al
	retq
func0000000000000156:                   # @func0000000000000156
	subl	%edi, %esi
	cmpl	$-16, %esi
	setge	%al
	retq
func00000000000001da:                   # @func00000000000001da
	subl	%esi, %edi
	incl	%edi
	cmpl	$7, %edi
	setge	%al
	retq
func0000000000000116:                   # @func0000000000000116
	subl	%edi, %esi
	cmpl	$-16, %esi
	setge	%al
	retq
func0000000000000104:                   # @func0000000000000104
	subl	%edi, %esi
	cmpl	$-16, %esi
	setae	%al
	retq
func00000000000003da:                   # @func00000000000003da
	movq	%rsi, %rax
	subl	%edi, %eax
	shrl	$31, %eax
	retq
func0000000000000394:                   # @func0000000000000394
	subl	%edi, %esi
	cmpl	$-4, %esi
	setae	%al
	retq
func0000000000000391:                   # @func0000000000000391
	decl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq
func00000000000003d6:                   # @func00000000000003d6
	subl	%edi, %esi
	cmpl	$-1, %esi
	setge	%al
	retq
func000000000000031a:                   # @func000000000000031a
	addl	$16, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000311:                   # @func0000000000000311
	addl	$16, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
