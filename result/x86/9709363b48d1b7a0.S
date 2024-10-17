func0000000000000031:                   # @func0000000000000031
	addl	$160, %edi
	shrl	$5, %edi
	incl	%edi
	testb	$7, %dil
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	addl	$126, %edi
	shrl	%edi
	incl	%edi
	testb	$56, %dil
	sete	%al
	retq
func00000000000000b1:                   # @func00000000000000b1
	addl	$13, %edi
	shrl	%edi
	incl	%edi
	testb	$7, %dil
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	leal	63(%rdi), %eax
	andl	$64, %eax
	shrl	$6, %eax
	retq
func0000000000000091:                   # @func0000000000000091
	addl	$7, %edi
	shrl	$3, %edi
	decl	%edi
	testb	$24, %dil
	sete	%al
	retq
