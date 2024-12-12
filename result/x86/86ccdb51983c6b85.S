func000000000000012a:                   # @func000000000000012a
	andl	$15, %esi
	decl	%esi
	cmpl	%edi, %esi
	setg	%al
	retq
func0000000000000061:                   # @func0000000000000061
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
func0000000000000108:                   # @func0000000000000108
	andl	$-64, %esi
	addl	$64, %esi
	cmpl	%edi, %esi
	seta	%al
	retq
func0000000000000068:                   # @func0000000000000068
	andl	$131056, %esi                   # imm = 0x1FFF0
	addl	$24, %esi
	cmpl	%edi, %esi
	seta	%al
	retq
func0000000000000074:                   # @func0000000000000074
	andl	$-2, %esi
	addl	$2, %esi
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000161:                   # @func0000000000000161
	andl	$511, %esi                      # imm = 0x1FF
	incl	%esi
	cmpl	%edi, %esi
	sete	%al
	retq
