func000000000000022a:                   # @func000000000000022a
	addl	$-2, %esi
	cmpl	%esi, %edi
	setg	%al
	retq
func000000000000072a:                   # @func000000000000072a
	subl	%esi, %edi
	addl	$-65528, %edi                   # imm = 0xFFFF0008
	cmpl	$65536, %edi                    # imm = 0x10000
	setge	%al
	retq
func0000000000000421:                   # @func0000000000000421
	incl	%esi
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000728:                   # @func0000000000000728
	subl	%esi, %edi
	addl	$-4, %edi
	cmpl	$536870912, %edi                # imm = 0x20000000
	setae	%al
	retq
func00000000000007a1:                   # @func00000000000007a1
	subl	%esi, %edi
	cmpl	$3, %edi
	sete	%al
	retq
func0000000000000608:                   # @func0000000000000608
	subl	%edi, %esi
	cmpl	$-53, %esi
	setb	%al
	retq
func00000000000007a8:                   # @func00000000000007a8
	subl	%edi, %esi
	cmpl	$-2, %esi
	setb	%al
	retq
func00000000000002a6:                   # @func00000000000002a6
	subl	%edi, %esi
	cmpl	$-16, %esi
	setge	%al
	retq
func00000000000003aa:                   # @func00000000000003aa
	subl	%esi, %edi
	incl	%edi
	cmpl	$7, %edi
	setge	%al
	retq
func0000000000000226:                   # @func0000000000000226
	subl	%edi, %esi
	cmpl	$-16, %esi
	setge	%al
	retq
func0000000000000204:                   # @func0000000000000204
	subl	%edi, %esi
	cmpl	$-16, %esi
	setae	%al
	retq
func00000000000007aa:                   # @func00000000000007aa
	movq	%rsi, %rax
	subl	%edi, %eax
	shrl	$31, %eax
	retq
func0000000000000724:                   # @func0000000000000724
	subl	%edi, %esi
	cmpl	$-4, %esi
	setae	%al
	retq
func0000000000000721:                   # @func0000000000000721
	incl	%esi
	cmpl	%esi, %edi
	sete	%al
	retq
func00000000000007a6:                   # @func00000000000007a6
	subl	%edi, %esi
	cmpl	$-1, %esi
	setge	%al
	retq
func000000000000062a:                   # @func000000000000062a
	addl	$16, %esi
	cmpl	%esi, %edi
	setg	%al
	retq
func0000000000000621:                   # @func0000000000000621
	addl	$16, %esi
	cmpl	%esi, %edi
	sete	%al
	retq
