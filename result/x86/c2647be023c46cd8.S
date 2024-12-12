func0000000000000038:                   # @func0000000000000038
	testb	$-64, %sil
	setne	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000181:                   # @func0000000000000181
	andl	$61440, %esi                    # imm = 0xF000
	cmpl	$16384, %esi                    # imm = 0x4000
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000101:                   # @func0000000000000101
	testb	$1, %sil
	sete	%cl
	cmpq	$17, %rdi
	setae	%al
	orb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	notl	%esi
	testb	$3, %sil
	setne	%cl
	cmpq	$786432, %rdi                   # imm = 0xC0000
	setb	%al
	orb	%cl, %al
	retq
func0000000000000021:                   # @func0000000000000021
	testb	$31, %sil
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func000000000000010c:                   # @func000000000000010c
	notl	%esi
	testb	$7, %sil
	setne	%cl
	shrq	$42, %rdi
	setne	%al
	orb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	andl	$7, %esi
	cmpl	$4, %esi
	setne	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func000000000000018c:                   # @func000000000000018c
	testq	%rdi, %rdi
	setne	%al
	orb	%sil, %al
	retq
func000000000000014c:                   # @func000000000000014c
	shrl	$10, %esi
	andl	$1, %esi
	testq	%rdi, %rdi
	setg	%al
	orb	%sil, %al
	retq
func0000000000000034:                   # @func0000000000000034
	testl	$2147483640, %esi               # imm = 0x7FFFFFF8
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000281:                   # @func0000000000000281
	testl	$4096, %esi                     # imm = 0x1000
	sete	%cl
	cmpq	$32768, %rdi                    # imm = 0x8000
	setb	%al
	orb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	shrl	$20, %esi
	andl	$1, %esi
	cmpq	$-5, %rdi
	setl	%al
	orb	%sil, %al
	retq
func0000000000000301:                   # @func0000000000000301
	testb	$1, %sil
	sete	%cl
	cmpq	$32, %rdi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000141:                   # @func0000000000000141
	testl	$16384, %esi                    # imm = 0x4000
	sete	%cl
	cmpq	$2147483647, %rdi               # imm = 0x7FFFFFFF
	setge	%al
	orb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	andl	$63488, %esi                    # imm = 0xF800
	cmpl	$55296, %esi                    # imm = 0xD800
	sete	%cl
	cmpq	$3, %rdi
	setl	%al
	orb	%cl, %al
	retq
