func000000000000001c:                   # @func000000000000001c
	testb	$8, %sil
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	shrl	$9, %esi
	andl	$1, %esi
	testq	%rdi, %rdi
	setne	%al
	andb	%sil, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	andl	$16, %esi
	shrl	$4, %esi
	testq	%rdi, %rdi
	sete	%al
	andb	%sil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	testl	$32767, %esi                    # imm = 0x7FFF
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func00000000000000ca:                   # @func00000000000000ca
	shrl	$13, %esi
	andl	$1, %esi
	testq	%rdi, %rdi
	setg	%al
	andb	%sil, %al
	retq
func00000000000000c8:                   # @func00000000000000c8
	shrl	$13, %esi
	andl	$1, %esi
	cmpq	$2, %rdi
	setae	%al
	andb	%sil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	testl	$8192, %esi                     # imm = 0x2000
	sete	%cl
	cmpq	$2, %rdi
	setae	%al
	andb	%cl, %al
	retq
func000000000000001a:                   # @func000000000000001a
	andl	$65534, %esi                    # imm = 0xFFFE
	cmpl	$410, %esi                      # imm = 0x19A
	sete	%cl
	cmpq	$2044, %rdi                     # imm = 0x7FC
	setge	%al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	shrb	$3, %sil
	cmpq	$16, %rdi
	setb	%al
	andb	%sil, %al
	retq
func0000000000000081:                   # @func0000000000000081
	andl	$57344, %esi                    # imm = 0xE000
	cmpl	$24576, %esi                    # imm = 0x6000
	sete	%cl
	cmpq	$268435456, %rdi                # imm = 0x10000000
	setae	%al
	andb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	andl	$65280, %esi                    # imm = 0xFF00
	cmpl	$1025, %esi                     # imm = 0x401
	setb	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq
