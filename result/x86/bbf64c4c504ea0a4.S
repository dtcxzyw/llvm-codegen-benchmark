func0000000000000061:                   # @func0000000000000061
	addl	$64, %edi
	testb	$63, %dil
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	addl	$-8, %edi
	testb	$7, %dil
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	addl	$11904, %edi                    # imm = 0x2E80
	testb	$3, %dil
	sete	%al
	retq
func000000000000006c:                   # @func000000000000006c
	incl	%edi
	testb	$7, %dil
	setne	%al
	retq
func000000000000000c:                   # @func000000000000000c
	incl	%edi
	testb	$3, %dil
	setne	%al
	retq
