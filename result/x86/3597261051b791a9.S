func000000000000008a:                   # @func000000000000008a
	addl	%edx, %esi
	subl	%edi, %esi
	addl	$1542, %esi                     # imm = 0x606
	testl	%esi, %esi
	setg	%al
	retq
func000000000000018a:                   # @func000000000000018a
	addl	%edx, %esi
	subl	%edi, %esi
	incl	%esi
	testl	%esi, %esi
	setg	%al
	retq
func0000000000000144:                   # @func0000000000000144
	addl	%edx, %esi
	subl	%edi, %esi
	addl	$-56613888, %esi                # imm = 0xFCA02400
	cmpl	$128, %esi
	setb	%al
	retq
func0000000000000154:                   # @func0000000000000154
	addl	%edx, %esi
	subl	%edi, %esi
	addl	$256, %esi                      # imm = 0x100
	cmpl	$769, %esi                      # imm = 0x301
	setb	%al
	retq
func00000000000003d4:                   # @func00000000000003d4
	addl	%edx, %esi
	subl	%edi, %esi
	addl	$256, %esi                      # imm = 0x100
	cmpl	$769, %esi                      # imm = 0x301
	setb	%al
	retq
func000000000000020a:                   # @func000000000000020a
	addl	%edx, %esi
	subl	%edi, %esi
	incl	%esi
	testl	%esi, %esi
	setg	%al
	retq
