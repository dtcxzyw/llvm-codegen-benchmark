func0000000000000011:                   # @func0000000000000011
	testb	$1, %sil
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testq	$-5, %rsi
	setne	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	movl	%esi, %eax
	xorq	$1, %rax
	xorq	$1, %rdi
	orq	%rax, %rdi
	setne	%al
	retq
func000000000000001c:                   # @func000000000000001c
	andl	$31, %esi
	cmpl	$27, %esi
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000016:                   # @func0000000000000016
	testl	%esi, %esi
	sete	%cl
	testq	%rdi, %rdi
	setle	%al
	orb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	movb	$63, %al
	bzhiq	%rax, %rsi, %rax
	movabsq	$9218868437227405313, %rcx      # imm = 0x7FF0000000000001
	cmpq	%rcx, %rax
	setb	%cl
	cmpq	$7, %rdi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000018:                   # @func0000000000000018
	movabsq	$4294983169, %rax               # imm = 0x100003E01
	testq	%rax, %rsi
	sete	%cl
	cmpq	$64, %rdi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	testl	$1048576, %esi                  # imm = 0x100000
	sete	%cl
	cmpq	$1048576, %rdi                  # imm = 0x100000
	setb	%al
	orb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	testl	$-1023212797, %esi              # imm = 0xC3030303
	setne	%cl
	cmpq	$-20, %rdi
	setb	%al
	orb	%cl, %al
	retq
func00000000000000c8:                   # @func00000000000000c8
	movabsq	$-3307330977390599, %rax        # imm = 0xFFF43FFFFFF01FF9
	testq	%rax, %rsi
	setne	%cl
	cmpq	$64, %rdi
	setae	%al
	orb	%cl, %al
	retq
