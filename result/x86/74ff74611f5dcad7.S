func0000000000001308:                   # @func0000000000001308
	cmpl	$-9, %edx
	setb	%cl
	testq	%rsi, %rsi
	setne	%dl
	cmpq	$3664, %rdi                     # imm = 0xE50
	setb	%al
	orb	%cl, %al
	orb	%dl, %al
	retq
func0000000000003308:                   # @func0000000000003308
	testq	%rdx, %rdx
	setne	%al
	testl	%esi, %esi
	setne	%cl
	orb	%al, %cl
	cmpq	$86400, %rdi                    # imm = 0x15180
	setb	%al
	orb	%cl, %al
	retq
func0000000000001042:                   # @func0000000000001042
	cmpl	$-2, %edx
	setb	%cl
	testq	%rsi, %rsi
	sete	%dl
	cmpq	$4, %rdi
	sete	%al
	orb	%dl, %al
	orb	%cl, %al
	retq
func0000000000001844:                   # @func0000000000001844
	testl	%edx, %edx
	sets	%cl
	testq	%rsi, %rsi
	sete	%dl
	testq	%rdi, %rdi
	sete	%al
	orb	%dl, %al
	orb	%cl, %al
	retq
func0000000000003302:                   # @func0000000000003302
	testq	%rdx, %rdx
	setne	%al
	testl	%esi, %esi
	setne	%cl
	orb	%al, %cl
	cmpq	$2, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000442:                   # @func0000000000000442
	testl	%edx, %edx
	sete	%al
	testq	%rsi, %rsi
	sete	%cl
	orb	%al, %cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000002842:                   # @func0000000000002842
	testl	%edx, %edx
	setg	%cl
	testq	%rsi, %rsi
	sete	%al
	movabsq	$4294967296, %rdx               # imm = 0x100000000
	cmpq	%rdx, %rdi
	sete	%dl
	orb	%cl, %al
	orb	%dl, %al
	retq
func000000000000198c:                   # @func000000000000198c
	testl	%edx, %edx
	setle	%al
	testq	%rsi, %rsi
	setle	%cl
	orb	%al, %cl
	testq	%rdi, %rdi
	setle	%al
	orb	%cl, %al
	retq
func0000000000001904:                   # @func0000000000001904
	testl	%edx, %edx
	setle	%cl
	shrq	$32, %rsi
	sete	%dl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	orb	%dl, %al
	retq
func000000000000310c:                   # @func000000000000310c
	testl	%edx, %edx
	setne	%cl
	movabsq	$-9223372036854775800, %rax     # imm = 0x8000000000000008
	cmpq	%rax, %rsi
	setb	%dl
	testq	%rdi, %rdi
	sets	%al
	orb	%cl, %al
	orb	%dl, %al
	retq
