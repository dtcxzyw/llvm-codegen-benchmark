func0000000000000004:                   # @func0000000000000004
	addl	%edx, %esi
	subl	%esi, %edi
	addl	$-51, %edi
	cmpl	$56, %edi
	setb	%al
	retq
func000000000000005a:                   # @func000000000000005a
	addl	%edx, %esi
	subl	%esi, %edi
	addl	$-17, %edi
	cmpl	$17, %edi
	setge	%al
	retq
func0000000000000006:                   # @func0000000000000006
	addl	%edx, %esi
	subl	%esi, %edi
	incl	%edi
	testl	%edi, %edi
	setle	%al
	retq
func0000000000000156:                   # @func0000000000000156
	addl	%edx, %esi
	subl	%edi, %esi
	cmpl	$-6, %esi
	setge	%al
	retq
func000000000000015a:                   # @func000000000000015a
	addl	%edx, %esi
	subl	%edi, %esi
	cmpl	$-7, %esi
	setl	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addl	%edx, %esi
	subl	%esi, %edi
	addl	$-8, %edi
	cmpl	$12, %edi
	setae	%al
	retq
func000000000000034a:                   # @func000000000000034a
	addl	%edx, %esi
	subl	%esi, %edi
	addl	$-17, %edi
	testl	%edi, %edi
	setg	%al
	retq
func000000000000035a:                   # @func000000000000035a
	addl	%edx, %esi
	addl	$-8, %edi
	cmpl	%esi, %edi
	setg	%al
	retq
func000000000000004a:                   # @func000000000000004a
	addl	%edx, %esi
	subl	%esi, %edi
	addl	$-4, %edi
	testl	%edi, %edi
	setg	%al
	retq
func0000000000000306:                   # @func0000000000000306
	addl	%edx, %esi
	subl	%esi, %edi
	addl	$-8, %edi
	testl	%edi, %edi
	setle	%al
	retq
func000000000000000a:                   # @func000000000000000a
	addl	%edx, %esi
	subl	%esi, %edi
	incl	%edi
	cmpl	$2, %edi
	setge	%al
	retq
func00000000000003ca:                   # @func00000000000003ca
	addl	%edx, %esi
	subl	%esi, %edi
	incl	%edi
	testl	%edi, %edi
	setg	%al
	retq
func0000000000000144:                   # @func0000000000000144
	addl	%edx, %esi
	subl	%edi, %esi
	cmpl	$-2147483647, %esi              # imm = 0x80000001
	setae	%al
	retq
func0000000000000348:                   # @func0000000000000348
	addl	%edx, %esi
	subl	%esi, %edi
	incl	%edi
	cmpl	$9, %edi
	setae	%al
	retq
func0000000000000048:                   # @func0000000000000048
	addl	%edx, %esi
	subl	%edi, %esi
	cmpl	$-16, %esi
	setb	%al
	retq
func0000000000000154:                   # @func0000000000000154
	addl	%edx, %esi
	subl	%esi, %edi
	addl	$256, %edi                      # imm = 0x100
	cmpl	$769, %edi                      # imm = 0x301
	setb	%al
	retq
func00000000000003d4:                   # @func00000000000003d4
	addl	%edx, %esi
	subl	%esi, %edi
	addl	$256, %edi                      # imm = 0x100
	cmpl	$769, %edi                      # imm = 0x301
	setb	%al
	retq
func0000000000000356:                   # @func0000000000000356
	addl	%edx, %esi
	subl	%esi, %edi
	addl	$64, %edi
	cmpl	$-1137, %edi                    # imm = 0xFB8F
	setl	%al
	retq
