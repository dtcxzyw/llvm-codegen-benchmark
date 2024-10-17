func0000000000000001:                   # @func0000000000000001
	testb	$63, %dil
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	movq	%rdi, %rax
	andb	$1, %al
	retq
func0000000000000008:                   # @func0000000000000008
	testl	$65534, %edi                    # imm = 0xFFFE
	setne	%al
	retq
