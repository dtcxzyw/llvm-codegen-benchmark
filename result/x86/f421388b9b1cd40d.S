func0000000000000001:                   # @func0000000000000001
	testb	$1, %dil
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	movq	%rdi, %rax
	shrl	$31, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	andl	$4032, %edi                     # imm = 0xFC0
	cmpl	$3776, %edi                     # imm = 0xEC0
	setb	%al
	retq
