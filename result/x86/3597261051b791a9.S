func000000000000010a:                   # @func000000000000010a
	addl	%edx, %esi
	subl	%edi, %esi
	addl	$1542, %esi                     # imm = 0x606
	testl	%esi, %esi
	setg	%al
	retq
func000000000000030a:                   # @func000000000000030a
	addl	%edx, %esi
	subl	%edi, %esi
	incl	%esi
	testl	%esi, %esi
	setg	%al
	retq
func0000000000000284:                   # @func0000000000000284
	addl	%edx, %esi
	subl	%edi, %esi
	addl	$-56613888, %esi                # imm = 0xFCA02400
	cmpl	$128, %esi
	setb	%al
	retq
func00000000000002a4:                   # @func00000000000002a4
	addl	%edx, %esi
	subl	%edi, %esi
	addl	$256, %esi                      # imm = 0x100
	cmpl	$769, %esi                      # imm = 0x301
	setb	%al
	retq
func00000000000007a4:                   # @func00000000000007a4
	addl	%edx, %esi
	subl	%edi, %esi
	addl	$256, %esi                      # imm = 0x100
	cmpl	$769, %esi                      # imm = 0x301
	setb	%al
	retq
func000000000000040a:                   # @func000000000000040a
	addl	%edx, %esi
	subl	%edi, %esi
	incl	%esi
	testl	%esi, %esi
	setg	%al
	retq
