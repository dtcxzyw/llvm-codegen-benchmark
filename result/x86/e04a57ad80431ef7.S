func000000000000001c:                   # @func000000000000001c
	shrl	$8, %esi
	testq	%rdi, %rdi
	sete	%al
	andb	%sil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	andl	$65536, %esi                    # imm = 0x10000
	orq	%rdi, %rsi
	sete	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testl	$393216, %esi                   # imm = 0x60000
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	shrl	$11, %esi
	testq	%rdi, %rdi
	setne	%al
	andb	%sil, %al
	retq
