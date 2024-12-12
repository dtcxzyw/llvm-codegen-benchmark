func0000000000000001:                   # @func0000000000000001
	testb	$63, %dil
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	movq	%rdi, %rax
	andb	$1, %al
	retq
func000000000000000a:                   # @func000000000000000a
	andl	$-1610612737, %edi              # imm = 0x9FFFFFFF
	cmpl	$268435456, %edi                # imm = 0x10000000
	setge	%al
	retq
func0000000000000018:                   # @func0000000000000018
	testl	$65534, %edi                    # imm = 0xFFFE
	setne	%al
	retq
