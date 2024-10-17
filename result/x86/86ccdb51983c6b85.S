func000000000000009a:                   # @func000000000000009a
	andl	$15, %esi
	decl	%esi
	cmpl	%edi, %esi
	setg	%al
	retq
func0000000000000031:                   # @func0000000000000031
	andl	$16777215, %esi                 # imm = 0xFFFFFF
	incl	%esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$-64, %esi
	addl	$64, %esi
	cmpl	%edi, %esi
	seta	%al
	retq
func0000000000000088:                   # @func0000000000000088
	andl	$-64, %esi
	addl	$64, %esi
	cmpl	%edi, %esi
	seta	%al
	retq
func0000000000000038:                   # @func0000000000000038
	andl	$131056, %esi                   # imm = 0x1FFF0
	addl	$24, %esi
	cmpl	%edi, %esi
	seta	%al
	retq
func0000000000000034:                   # @func0000000000000034
	andl	$-2, %esi
	addl	$2, %esi
	cmpl	%edi, %esi
	setb	%al
	retq
func00000000000000b1:                   # @func00000000000000b1
	andl	$511, %esi                      # imm = 0x1FF
	incl	%esi
	cmpl	%edi, %esi
	sete	%al
	retq
