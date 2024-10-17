func0000000000000018:                   # @func0000000000000018
	testb	$-64, %sil
	setne	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	andl	$61440, %esi                    # imm = 0xF000
	cmpl	$16384, %esi                    # imm = 0x4000
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	testb	$1, %sil
	sete	%cl
	cmpq	$17, %rdi
	setae	%al
	orb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	notl	%esi
	testb	$3, %sil
	setne	%cl
	cmpq	$786432, %rdi                   # imm = 0xC0000
	setb	%al
	orb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	testb	$31, %sil
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	notl	%esi
	testb	$7, %sil
	setne	%cl
	shrq	$42, %rdi
	setne	%al
	orb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	andl	$7, %esi
	cmpl	$4, %esi
	setne	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	testq	%rdi, %rdi
	setne	%al
	orb	%sil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	testl	$2147483640, %esi               # imm = 0x7FFFFFF8
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func000000000000006c:                   # @func000000000000006c
	shrl	$20, %esi
	andl	$1, %esi
	cmpq	$-5, %rdi
	setl	%al
	orb	%sil, %al
	retq
func00000000000000ac:                   # @func00000000000000ac
	shrl	$11, %esi
	andl	$1, %esi
	testq	%rdi, %rdi
	setg	%al
	orb	%sil, %al
	retq
func00000000000000a1:                   # @func00000000000000a1
	testl	$16384, %esi                    # imm = 0x4000
	sete	%cl
	cmpq	$2147483647, %rdi               # imm = 0x7FFFFFFF
	setge	%al
	orb	%cl, %al
	retq
func0000000000000061:                   # @func0000000000000061
	andl	$63488, %esi                    # imm = 0xF800
	cmpl	$55296, %esi                    # imm = 0xD800
	sete	%cl
	cmpq	$3, %rdi
	setl	%al
	orb	%cl, %al
	retq
