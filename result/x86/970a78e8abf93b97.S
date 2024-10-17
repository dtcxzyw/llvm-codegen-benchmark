func0000000000000001:                   # @func0000000000000001
	decl	%edi
	testl	$960, %edi                      # imm = 0x3C0
	sete	%al
	retq
func0000000000000061:                   # @func0000000000000061
	addq	$63, %rdi
	movabsq	$8589934528, %rax               # imm = 0x1FFFFFFC0
	testq	%rax, %rdi
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	incl	%edi
	testl	$-2, %edi
	sete	%al
	retq
func0000000000000028:                   # @func0000000000000028
	addq	$63, %rdi
	andq	$-64, %rdi
	cmpq	$337, %rdi                      # imm = 0x151
	setae	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addq	$62, %rdi
	andq	$-64, %rdi
	cmpq	$32769, %rdi                    # imm = 0x8001
	setae	%al
	retq
