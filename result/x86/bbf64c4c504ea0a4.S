func0000000000000021:                   # @func0000000000000021
	addl	$64, %edi
	testb	$63, %dil
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	addl	$11904, %edi                    # imm = 0x2E80
	testb	$3, %dil
	sete	%al
	retq
func000000000000002c:                   # @func000000000000002c
	incl	%edi
	testb	$7, %dil
	setne	%al
	retq
func000000000000000c:                   # @func000000000000000c
	incl	%edi
	testb	$7, %dil
	setne	%al
	retq
