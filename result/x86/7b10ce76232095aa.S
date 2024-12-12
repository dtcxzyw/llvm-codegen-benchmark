func000000000000008c:                   # @func000000000000008c
	testl	$3968, %esi                     # imm = 0xF80
	setne	%cl
	cmpq	$64, %rdi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000024:                   # @func0000000000000024
	andl	$3968, %esi                     # imm = 0xF80
	cmpl	$128, %esi
	sete	%cl
	cmpq	$4096, %rdi                     # imm = 0x1000
	setb	%al
	andb	%cl, %al
	retq
func0000000000000188:                   # @func0000000000000188
	testl	$16711680, %esi                 # imm = 0xFF0000
	setne	%cl
	shrq	$32, %rdi
	setne	%al
	andb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	andl	$65280, %esi                    # imm = 0xFF00
	cmpl	$1280, %esi                     # imm = 0x500
	setne	%cl
	cmpq	$4, %rdi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000021:                   # @func0000000000000021
	andl	$65280, %esi                    # imm = 0xFF00
	cmpl	$1280, %esi                     # imm = 0x500
	sete	%cl
	cmpq	$3, %rdi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000181:                   # @func0000000000000181
	andl	$16711680, %esi                 # imm = 0xFF0000
	cmpl	$65536, %esi                    # imm = 0x10000
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func000000000000018c:                   # @func000000000000018c
	testb	$120, %sil
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
