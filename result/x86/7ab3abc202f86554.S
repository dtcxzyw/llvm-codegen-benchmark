func0000000000000061:                   # @func0000000000000061
	movabsq	$9218868437227405312, %rax      # imm = 0x7FF0000000000000
	testq	%rax, %rdi
	sete	%al
	retq
func000000000000004c:                   # @func000000000000004c
	shrq	$40, %rdi
	testb	%dil, %dil
	setne	%al
	retq
func0000000000000041:                   # @func0000000000000041
	movabsq	$9218868437227405312, %rax      # imm = 0x7FF0000000000000
	testq	%rax, %rdi
	sete	%al
	retq
func0000000000000048:                   # @func0000000000000048
	movabsq	$9218868437227405312, %rax      # imm = 0x7FF0000000000000
	andq	%rdi, %rax
	movabsq	$4692750811720056832, %rcx      # imm = 0x4120000000000000
	cmpq	%rcx, %rax
	seta	%al
	retq
func0000000000000044:                   # @func0000000000000044
	shrq	$52, %rdi
	andl	$2047, %edi                     # imm = 0x7FF
	cmpl	$107, %edi
	setb	%al
	retq
