func0000000000000078:                   # @func0000000000000078
	addl	$2, %edi
	xorl	%eax, %eax
	testb	$127, %dil
	setne	%al
	retq
func0000000000000018:                   # @func0000000000000018
	addl	$2, %edi
	xorl	%eax, %eax
	testb	$127, %dil
	setne	%al
	retq
func0000000000000002:                   # @func0000000000000002
	incl	%edi
	xorl	%eax, %eax
	testl	$511, %edi                      # imm = 0x1FF
	sete	%al
	retq
func0000000000000042:                   # @func0000000000000042
	incl	%edi
	xorl	%eax, %eax
	testl	$511, %edi                      # imm = 0x1FF
	sete	%al
	retq
func0000000000000038:                   # @func0000000000000038
	andl	$-2, %edi
	xorl	%eax, %eax
	cmpl	$152, %edi
	setne	%al
	retq
