func0000000000000004:                   # @func0000000000000004
	andl	$-4, %edi
	addq	%rdi, %rdi
	cmpq	$4097, %rdi                     # imm = 0x1001
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	testl	$-4, %edi
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	testb	$1, %dil
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	testl	%edi, %edi
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movb	$54, %al
	bzhiq	%rax, %rdi, %rax
	cmpq	$1048577, %rax                  # imm = 0x100001
	setae	%al
	retq
