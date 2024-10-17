func0000000000000011:                   # @func0000000000000011
	andl	$31, %esi
	xorq	$10, %rsi
	orq	%rdi, %rsi
	sete	%al
	retq
func000000000000001c:                   # @func000000000000001c
	testb	$7, %sil
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	testb	%sil, %sil
	sets	%cl
	cmpq	$27, %rdi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000c6:                   # @func00000000000000c6
	shrl	$13, %esi
	andl	$1, %esi
	testq	%rdi, %rdi
	sets	%al
	andb	%sil, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testl	$8192, %esi                     # imm = 0x2000
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000c8:                   # @func00000000000000c8
	testw	%si, %si
	setne	%cl
	shrq	$56, %rdi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	andl	$2, %esi
	shrl	%esi
	shrq	$31, %rdi
	sete	%al
	andb	%sil, %al
	retq
func000000000000004c:                   # @func000000000000004c
	cmpq	$33554432, %rdi                 # imm = 0x2000000
	setb	%al
	andb	%sil, %al
	retq
func0000000000000041:                   # @func0000000000000041
	testb	$1, %sil
	sete	%cl
	cmpq	$33554432, %rdi                 # imm = 0x2000000
	setb	%al
	andb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	btq	$37, %rsi
	setae	%cl
	movabsq	$8589934593, %rax               # imm = 0x200000001
	cmpq	%rax, %rdi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000018:                   # @func0000000000000018
	shlq	$37, %rsi
	sete	%cl
	cmpq	$1073741824, %rdi               # imm = 0x40000000
	setae	%al
	andb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	movabsq	$9214364837600034816, %rax      # imm = 0x7FE0000000000000
	testq	%rax, %rsi
	setne	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	cmpl	$25, %esi
	setb	%cl
	cmpq	$6000, %rdi                     # imm = 0x1770
	setb	%al
	andb	%cl, %al
	retq
func0000000000000016:                   # @func0000000000000016
	shlq	$53, %rsi
	sete	%cl
	testq	%rdi, %rdi
	sets	%al
	andb	%cl, %al
	retq
func000000000000001a:                   # @func000000000000001a
	testb	$1, %sil
	sete	%cl
	testq	%rdi, %rdi
	setg	%al
	andb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	testl	%esi, %esi
	setne	%cl
	cmpq	$8, %rdi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000061:                   # @func0000000000000061
	testb	$15, %sil
	sete	%cl
	cmpq	$4081, %rdi                     # imm = 0xFF1
	setl	%al
	andb	%cl, %al
	retq
func00000000000000ca:                   # @func00000000000000ca
	cmpl	$6, %esi
	setne	%cl
	testq	%rdi, %rdi
	setg	%al
	andb	%cl, %al
	retq
func00000000000000a1:                   # @func00000000000000a1
	testb	$1, %sil
	sete	%cl
	testq	%rdi, %rdi
	setg	%al
	andb	%cl, %al
	retq
func00000000000000ac:                   # @func00000000000000ac
	testl	%esi, %esi
	setne	%cl
	testq	%rdi, %rdi
	setg	%al
	andb	%cl, %al
	retq
func000000000000006a:                   # @func000000000000006a
	andq	$-8, %rsi
	cmpq	$25, %rsi
	setge	%cl
	cmpq	$1025, %rdi                     # imm = 0x401
	setl	%al
	andb	%cl, %al
	retq
func00000000000000a6:                   # @func00000000000000a6
	andq	$-8, %rsi
	cmpq	$25, %rsi
	setge	%cl
	cmpq	$1025, %rdi                     # imm = 0x401
	setl	%al
	andb	%cl, %al
	retq
