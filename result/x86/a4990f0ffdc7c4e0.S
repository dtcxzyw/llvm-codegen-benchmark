func000000000000001c:                   # @func000000000000001c
	testl	$262144, %esi                   # imm = 0x40000
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	testl	$65536, %esi                    # imm = 0x10000
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testb	$10, %sil
	setne	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	andl	$32, %esi
	shrl	$5, %esi
	cmpq	$1, %rdi
	setne	%al
	orb	%sil, %al
	retq
func000000000000008c:                   # @func000000000000008c
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	cmpl	$9, %esi
	setae	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq
func000000000000008a:                   # @func000000000000008a
	andl	$1073741312, %esi               # imm = 0x3FFFFE00
	cmpl	$1000000000, %esi               # imm = 0x3B9ACA00
	setae	%cl
	cmpq	$2592001, %rdi                  # imm = 0x278D01
	setge	%al
	orb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	andl	$-16, %esi
	cmpl	$407710288, %esi                # imm = 0x184D2A50
	setne	%cl
	cmpq	$4, %rdi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000018:                   # @func0000000000000018
	andl	$65280, %esi                    # imm = 0xFF00
	cmpl	$18176, %esi                    # imm = 0x4700
	sete	%cl
	cmpq	$1797, %rdi                     # imm = 0x705
	setae	%al
	orb	%cl, %al
	retq
func0000000000000016:                   # @func0000000000000016
	testb	$20, %sil
	sete	%cl
	testq	%rdi, %rdi
	sets	%al
	orb	%cl, %al
	retq
