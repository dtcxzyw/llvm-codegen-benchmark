func0000000000000284:                   # @func0000000000000284
	addl	%edx, %esi
	subl	%esi, %edi
	cmpl	$-7, %edi
	setae	%al
	retq
func0000000000000001:                   # @func0000000000000001
	addl	%edx, %esi
	subl	%edi, %esi
	cmpl	$-1, %esi
	sete	%al
	retq
func00000000000002a4:                   # @func00000000000002a4
	addl	%edx, %esi
	subl	%edi, %esi
	addl	$-7, %esi
	cmpl	$-8, %esi
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addl	%edx, %esi
	subl	%edi, %esi
	andl	$-4, %esi
	cmpl	$72, %esi
	sete	%al
	retq
func00000000000006a4:                   # @func00000000000006a4
	addl	%edx, %esi
	subl	%edi, %esi
	addl	$256, %esi                      # imm = 0x100
	cmpl	$769, %esi                      # imm = 0x301
	setb	%al
	retq
