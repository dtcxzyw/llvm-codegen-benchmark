func000000000000004c:                   # @func000000000000004c
	testl	$3968, %esi                     # imm = 0xF80
	setne	%cl
	cmpq	$64, %rdi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	andl	$3968, %esi                     # imm = 0xF80
	cmpl	$128, %esi
	sete	%cl
	cmpq	$4096, %rdi                     # imm = 0x1000
	setb	%al
	andb	%cl, %al
	retq
func00000000000000c8:                   # @func00000000000000c8
	testl	$16711680, %esi                 # imm = 0xFF0000
	setne	%cl
	shrq	$32, %rdi
	setne	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	andl	$65280, %esi                    # imm = 0xFF00
	cmpl	$1280, %esi                     # imm = 0x500
	setne	%cl
	cmpq	$4, %rdi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	andl	$65280, %esi                    # imm = 0xFF00
	cmpl	$1280, %esi                     # imm = 0x500
	sete	%cl
	cmpq	$3, %rdi
	sete	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	andl	$16711680, %esi                 # imm = 0xFF0000
	cmpl	$65536, %esi                    # imm = 0x10000
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	testb	$120, %sil
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	testl	$4064, %esi                     # imm = 0xFE0
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
