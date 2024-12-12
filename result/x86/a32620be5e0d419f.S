func0000000000000184:                   # @func0000000000000184
	andl	$524280, %edx                   # imm = 0x7FFF8
	addl	$8, %edx
	addl	%esi, %edi
	cmpl	%edx, %edi
	setb	%al
	retq
func00000000000000ea:                   # @func00000000000000ea
	andl	$15, %edx
	addl	$-2, %edx
	addl	%esi, %edi
	cmpl	%edx, %edi
	setg	%al
	retq
func0000000000000084:                   # @func0000000000000084
	andl	$511, %edx                      # imm = 0x1FF
	addl	$-4, %edx
	addl	%esi, %edi
	cmpl	%edx, %edi
	setb	%al
	retq
func000000000000018a:                   # @func000000000000018a
	andl	$31, %edx
	incl	%edx
	addl	%esi, %edi
	cmpl	%edx, %edi
	setg	%al
	retq
func00000000000001e1:                   # @func00000000000001e1
	andl	$511, %edx                      # imm = 0x1FF
	incl	%edx
	addl	%esi, %edi
	cmpl	%edx, %edi
	sete	%al
	retq
func0000000000000181:                   # @func0000000000000181
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
