func0000000000000098:                   # @func0000000000000098
	addl	$-238, %esi
	cmpl	$-9, %esi
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	decl	%esi
	sets	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000082:                   # @func0000000000000082
	addl	$-1440, %esi                    # imm = 0xFA60
	cmpl	$25, %esi
	setb	%cl
	cmpq	$2305, %rdi                     # imm = 0x901
	sete	%al
	orb	%cl, %al
	retq
func0000000000000282:                   # @func0000000000000282
	addl	$-5, %esi
	cmpl	$2, %esi
	setb	%cl
	cmpq	$2, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000288:                   # @func0000000000000288
	addl	$-7, %esi
	cmpl	$-2, %esi
	setb	%cl
	shrq	$56, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000022:                   # @func0000000000000022
	cmpl	$38, %esi
	sete	%cl
	cmpq	$31, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000298:                   # @func0000000000000298
	addl	$-5, %esi
	cmpl	$2, %esi
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000230:                   # @func0000000000000230
	cmpl	$1, %esi
	sete	%cl
	cmpq	$756, %rdi                      # imm = 0x2F4
	setae	%al
	orb	%cl, %al
	retq
func0000000000000108:                   # @func0000000000000108
	addl	$-64, %esi
	cmpl	$-128, %esi
	setb	%cl
	cmpq	$2, %rdi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000028:                   # @func0000000000000028
	addl	$-1073741824, %esi              # imm = 0xC0000000
	cmpl	$-1073741823, %esi              # imm = 0xC0000001
	setb	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000228:                   # @func0000000000000228
	addl	$-57, %esi
	cmpl	$2, %esi
	setb	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000094:                   # @func0000000000000094
	decl	%esi
	cmpl	$8, %esi
	setb	%cl
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	cmpq	%rax, %rdi
	setg	%al
	orb	%cl, %al
	retq
func0000000000000118:                   # @func0000000000000118
	addl	$-57, %esi
	cmpl	$-64, %esi
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000188:                   # @func0000000000000188
	addl	$-3, %esi
	cmpl	$2, %esi
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq
func000000000000010c:                   # @func000000000000010c
	incl	%esi
	cmpl	$2, %esi
	setl	%cl
	cmpq	$256, %rdi                      # imm = 0x100
	setae	%al
	orb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	addl	$-3, %esi
	cmpl	$-2, %esi
	setb	%cl
	cmpq	$2, %rdi
	setl	%al
	orb	%cl, %al
	retq
func0000000000000222:                   # @func0000000000000222
	cmpl	$1, %esi
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000388:                   # @func0000000000000388
	addl	$-87, %esi
	cmpl	$-89, %esi
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq
