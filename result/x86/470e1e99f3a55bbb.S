func00000000000000ca:                   # @func00000000000000ca
	addb	$-48, %sil
	movzbl	%sil, %eax
	addl	%edi, %eax
	cmpl	$65536, %eax                    # imm = 0x10000
	setge	%al
	retq
func0000000000000078:                   # @func0000000000000078
	addb	$-48, %sil
	movzbl	%sil, %eax
	addl	%edi, %eax
	cmpl	$256, %eax                      # imm = 0x100
	setae	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	addb	$-48, %sil
	movzbl	%sil, %eax
	addl	%edi, %eax
	cmpl	$2147483647, %eax               # imm = 0x7FFFFFFF
	sete	%al
	retq
func00000000000000c4:                   # @func00000000000000c4
	addb	$-48, %sil
	movzbl	%sil, %eax
	addl	%edi, %eax
	cmpl	$32, %eax
	setb	%al
	retq
func00000000000000c8:                   # @func00000000000000c8
	addb	$-48, %sil
	movzbl	%sil, %eax
	addl	%edi, %eax
	cmpl	$64, %eax
	setae	%al
	retq
func00000000000000dc:                   # @func00000000000000dc
	addb	$-48, %sil
	movzbl	%sil, %eax
	addl	%edi, %eax
	setne	%al
	retq
func0000000000000008:                   # @func0000000000000008
	incb	%sil
	movzbl	%sil, %eax
	addl	%edi, %eax
	cmpl	$256, %eax                      # imm = 0x100
	setae	%al
	retq
func0000000000000038:                   # @func0000000000000038
	addb	$32, %sil
	movzbl	%sil, %eax
	addl	%edi, %eax
	cmpl	$72, %eax
	setae	%al
	retq
func00000000000000f8:                   # @func00000000000000f8
	addb	$32, %sil
	movzbl	%sil, %eax
	addl	%edi, %eax
	cmpl	$108, %eax
	setae	%al
	retq
func00000000000000f1:                   # @func00000000000000f1
	addb	$32, %sil
	movzbl	%sil, %eax
	addl	%edi, %eax
	cmpl	$48, %eax
	sete	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	addb	$32, %sil
	movzbl	%sil, %eax
	addl	%edi, %eax
	cmpl	$98, %eax
	setb	%al
	retq
func00000000000000da:                   # @func00000000000000da
	addb	$-48, %sil
	movzbl	%sil, %eax
	addl	%edi, %eax
	cmpl	$1001, %eax                     # imm = 0x3E9
	setge	%al
	retq
func00000000000000d6:                   # @func00000000000000d6
	addb	$-48, %sil
	movzbl	%sil, %eax
	addl	%edi, %eax
	shrl	$31, %eax
	retq
func00000000000000cc:                   # @func00000000000000cc
	addb	$-48, %sil
	movzbl	%sil, %eax
	addl	%edi, %eax
	setne	%al
	retq
