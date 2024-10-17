func0000000000000144:                   # @func0000000000000144
	addl	%edx, %esi
	subl	%esi, %edi
	cmpl	$-7, %edi
	setae	%al
	retq
func0000000000000014:                   # @func0000000000000014
	addl	%edx, %esi
	subl	%edi, %esi
	addl	$64, %esi
	cmpl	$-1073, %esi                    # imm = 0xFBCF
	setb	%al
	retq
func0000000000000154:                   # @func0000000000000154
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
func0000000000000354:                   # @func0000000000000354
	addl	%edx, %esi
	subl	%edi, %esi
	addl	$256, %esi                      # imm = 0x100
	cmpl	$769, %esi                      # imm = 0x301
	setb	%al
	retq
