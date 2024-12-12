func000000000000002c:                   # @func000000000000002c
	shrl	$8, %esi
	testq	%rdi, %rdi
	sete	%al
	andb	%sil, %al
	retq
func0000000000000021:                   # @func0000000000000021
	andl	$65536, %esi                    # imm = 0x10000
	orq	%rdi, %rsi
	sete	%al
	retq
func0000000000000181:                   # @func0000000000000181
	testl	$393216, %esi                   # imm = 0x60000
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func000000000000018c:                   # @func000000000000018c
	shrl	$11, %esi
	testq	%rdi, %rdi
	setne	%al
	andb	%sil, %al
	retq
