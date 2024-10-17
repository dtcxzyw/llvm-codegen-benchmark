func00000000000000c8:                   # @func00000000000000c8
	addl	$7, %edx
	andl	$33554424, %edx                 # imm = 0x1FFFFF8
	addl	%esi, %edx
	cmpl	%edi, %edx
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addl	$263, %edx                      # imm = 0x107
	andl	$-256, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setb	%al
	retq
func00000000000000f6:                   # @func00000000000000f6
	addl	$3, %edx
	andl	$4194302, %edx                  # imm = 0x3FFFFE
	addl	%esi, %edx
	cmpl	%edi, %edx
	setl	%al
	retq
func000000000000005a:                   # @func000000000000005a
	addl	$7, %edx
	andl	$-8, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setg	%al
	retq
func000000000000000a:                   # @func000000000000000a
	addl	$7, %edx
	andl	$-8, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setg	%al
	retq
func0000000000000006:                   # @func0000000000000006
	addl	$7, %edx
	andl	$-8, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setl	%al
	retq
func00000000000000f8:                   # @func00000000000000f8
	addl	$38, %edx
	movzwl	%dx, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func00000000000000c4:                   # @func00000000000000c4
	addl	$3, %edx
	andl	$131068, %edx                   # imm = 0x1FFFC
	addl	%esi, %edx
	cmpl	%edi, %edx
	setb	%al
	retq
func00000000000000c6:                   # @func00000000000000c6
	addl	$3, %edx
	andl	$131068, %edx                   # imm = 0x1FFFC
	addl	%esi, %edx
	cmpl	%edi, %edx
	setl	%al
	retq
func000000000000001a:                   # @func000000000000001a
	addl	$27, %edx
	andl	$-8, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setg	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addl	$3, %edx
	andl	$-4, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	seta	%al
	retq
func00000000000000b4:                   # @func00000000000000b4
	incl	%edx
	movzwl	%dx, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func00000000000000b8:                   # @func00000000000000b8
	incl	%edx
	movzwl	%dx, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
