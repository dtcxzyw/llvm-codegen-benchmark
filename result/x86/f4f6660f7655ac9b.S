func0000000000000106:                   # @func0000000000000106
	testl	%esi, %esi
	setle	%cl
	cmpq	$134217728, %rdi                # imm = 0x8000000
	setae	%al
	orb	%cl, %al
	retq
func0000000000000026:                   # @func0000000000000026
	testl	%esi, %esi
	setle	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000021:                   # @func0000000000000021
	cmpl	$1073741823, %esi               # imm = 0x3FFFFFFF
	sete	%cl
	cmpq	$1073741823, %rdi               # imm = 0x3FFFFFFF
	sete	%al
	orb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	testl	%esi, %esi
	setne	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func000000000000030c:                   # @func000000000000030c
	cmpl	$1, %esi
	setne	%cl
	movabsq	$21474836480, %rax              # imm = 0x500000000
	cmpq	%rax, %rdi
	seta	%al
	orb	%cl, %al
	retq
func0000000000000188:                   # @func0000000000000188
	andl	$-65536, %esi                   # imm = 0xFFFF0000
	orq	%rdi, %rsi
	setne	%al
	retq
func0000000000000028:                   # @func0000000000000028
	cmpl	$33, %esi
	setae	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000086:                   # @func0000000000000086
	testl	%esi, %esi
	sets	%cl
	cmpq	$12, %rdi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000186:                   # @func0000000000000186
	andl	$-2147483648, %esi              # imm = 0x80000000
	orq	%rdi, %rsi
	setne	%al
	retq
