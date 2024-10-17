func0000000000000182:                   # @func0000000000000182
	shrl	$11, %esi
	andl	$1, %esi
	cmpq	$27, %rdi
	sete	%al
	orb	%sil, %al
	retq
func0000000000000022:                   # @func0000000000000022
	testl	$1024, %esi                     # imm = 0x400
	sete	%cl
	cmpq	$27, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000038:                   # @func0000000000000038
	andl	$254, %esi
	cmpl	$12, %esi
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000034:                   # @func0000000000000034
	testb	$1, %sil
	sete	%cl
	testq	%rdi, %rdi
	setns	%al
	orb	%cl, %al
	retq
func0000000000000098:                   # @func0000000000000098
	testb	$7, %sil
	setne	%cl
	cmpq	$-2147483633, %rdi              # imm = 0x8000000F
	setb	%al
	orb	%cl, %al
	retq
func0000000000000188:                   # @func0000000000000188
	andl	$2, %esi
	shrl	%esi
	cmpq	$6, %rdi
	setb	%al
	orb	%sil, %al
	retq
func0000000000000198:                   # @func0000000000000198
	andq	$-4096, %rsi                    # imm = 0xF000
	xorq	$4096, %rsi                     # imm = 0x1000
	orq	%rdi, %rsi
	setne	%al
	retq
func0000000000000102:                   # @func0000000000000102
	testb	$48, %sil
	sete	%cl
	cmpq	$2, %rdi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000028:                   # @func0000000000000028
	testq	$-3, %rsi
	sete	%cl
	cmpq	$2, %rdi
	setb	%al
	orb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	testl	$536870912, %esi                # imm = 0x20000000
	sete	%cl
	testq	%rdi, %rdi
	sets	%al
	orb	%cl, %al
	retq
func00000000000000c2:                   # @func00000000000000c2
	btq	$61, %rsi
	setae	%cl
	testq	%rdi, %rdi
	sets	%al
	orb	%cl, %al
	retq
func000000000000010c:                   # @func000000000000010c
	andl	$32767, %esi                    # imm = 0x7FFF
	cmpl	$16415, %esi                    # imm = 0x401F
	setae	%cl
	testq	%rdi, %rdi
	sets	%al
	orb	%cl, %al
	retq
func0000000000000194:                   # @func0000000000000194
	shrq	$59, %rsi
	andl	$1, %esi
	testq	%rdi, %rdi
	setns	%al
	orb	%sil, %al
	retq
func000000000000018c:                   # @func000000000000018c
	testl	%esi, %esi
	sets	%cl
	testq	%rdi, %rdi
	setle	%al
	orb	%cl, %al
	retq
func0000000000000030:                   # @func0000000000000030
	movabsq	$-6629022124314984447, %rax     # imm = 0xA400FB8000000001
	testq	%rax, %rsi
	sete	%cl
	cmpq	$64, %rdi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000082:                   # @func0000000000000082
	movb	$61, %al
	bzhiq	%rax, %rsi, %rax
	cmpq	$7, %rax
	setb	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000158:                   # @func0000000000000158
	cmpl	$6, %esi
	setne	%cl
	testq	%rdi, %rdi
	setns	%al
	orb	%cl, %al
	retq
func0000000000000190:                   # @func0000000000000190
	testl	$65530, %esi                    # imm = 0xFFFA
	setne	%cl
	cmpq	$17, %rdi
	setae	%al
	orb	%cl, %al
	retq
