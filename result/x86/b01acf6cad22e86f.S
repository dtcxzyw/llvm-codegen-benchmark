func0000000000000141:                   # @func0000000000000141
	testb	$7, %sil
	sete	%cl
	testq	%rdi, %rdi
	setns	%al
	xorb	%cl, %al
	retq
func000000000000018c:                   # @func000000000000018c
	andl	$-2, %esi
	cmpl	$178, %esi
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	xorb	%cl, %al
	retq
func0000000000000021:                   # @func0000000000000021
	testl	$4096, %esi                     # imm = 0x1000
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	xorb	%cl, %al
	retq
func000000000000014c:                   # @func000000000000014c
	testq	%rdi, %rdi
	setns	%al
	xorb	%sil, %al
	retq
func0000000000000181:                   # @func0000000000000181
	testb	$2, %sil
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	xorb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	testl	$1073741824, %esi               # imm = 0x40000000
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	xorb	%cl, %al
	retq
