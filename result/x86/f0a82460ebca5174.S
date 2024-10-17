func000000000000000c:                   # @func000000000000000c
	testq	%rdi, %rdi
	setne	%al
	xorb	%sil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	shrq	$48, %rdi
	cmpl	$65535, %edi                    # imm = 0xFFFF
	setb	%al
	xorb	%sil, %al
	retq
