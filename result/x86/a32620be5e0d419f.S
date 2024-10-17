func00000000000000c4:                   # @func00000000000000c4
	andl	$524280, %edx                   # imm = 0x7FFF8
	addl	$8, %edx
	addl	%esi, %edi
	cmpl	%edx, %edi
	setb	%al
	retq
func000000000000007a:                   # @func000000000000007a
	andl	$15, %edx
	addl	$-2, %edx
	addl	%esi, %edi
	cmpl	%edx, %edi
	setg	%al
	retq
func0000000000000044:                   # @func0000000000000044
	andl	$511, %edx                      # imm = 0x1FF
	addl	$-4, %edx
	addl	%esi, %edi
	cmpl	%edx, %edi
	setb	%al
	retq
func00000000000000ca:                   # @func00000000000000ca
	andl	$31, %edx
	incl	%edx
	addl	%esi, %edi
	cmpl	%edx, %edi
	setg	%al
	retq
func00000000000000f1:                   # @func00000000000000f1
	andl	$511, %edx                      # imm = 0x1FF
	incl	%edx
	addl	%esi, %edi
	cmpl	%edx, %edi
	sete	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	andl	$511, %edx                      # imm = 0x1FF
	incl	%edx
	addl	%esi, %edi
	cmpl	%edx, %edi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$-64, %edx
	addl	$64, %edx
	addl	%esi, %edi
	cmpl	%edx, %edi
	setb	%al
	retq
