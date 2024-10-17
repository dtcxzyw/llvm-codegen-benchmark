func00000000000000f1:                   # @func00000000000000f1
	shrl	$3, %edx
	andl	$511, %edx                      # imm = 0x1FF
	incl	%edx
	addl	%esi, %edi
	cmpl	%edx, %edi
	sete	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	shrl	$3, %edx
	andl	$511, %edx                      # imm = 0x1FF
	incl	%edx
	addl	%esi, %edi
	cmpl	%edx, %edi
	sete	%al
	retq
