func0000000000000008:                   # @func0000000000000008
	decl	%edi
	cmpl	$2, %edi
	setb	%al
	retq
func0000000000000038:                   # @func0000000000000038
	cmpl	$17, %edi
	setne	%al
	retq
func0000000000000028:                   # @func0000000000000028
	addl	$-58, %edi
	cmpl	$-10, %edi
	setb	%al
	retq
func0000000000000018:                   # @func0000000000000018
	cmpl	$3, %edi
	setne	%al
	retq
func0000000000000010:                   # @func0000000000000010
	addl	$-19, %edi
	cmpl	$-18, %edi
	setb	%al
	retq
func0000000000000022:                   # @func0000000000000022
	cmpl	$1, %edi
	sete	%al
	retq
func0000000000000062:                   # @func0000000000000062
	cmpl	$3, %edi
	sete	%al
	retq
