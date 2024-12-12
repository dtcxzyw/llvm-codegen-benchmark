func00000000000031e1:                   # @func00000000000031e1
	cmpq	$1, %rdx
	sbbq	$-1, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func00000000000031c1:                   # @func00000000000031c1
	movabsq	$36028779839094784, %rax        # imm = 0x7FFFFC00000000
	xorl	%ecx, %ecx
	cmpq	%rax, %rdx
	setne	%cl
	addq	%rsi, %rcx
	incq	%rdi
	cmpq	%rcx, %rdi
	sete	%al
	retq
func0000000000003064:                   # @func0000000000003064
	cmpq	$1, %rdx
	sbbq	$-1, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func000000000000300c:                   # @func000000000000300c
	cmpq	$1, %rdx
	sbbq	$-1, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	setne	%al
	retq
func0000000000003004:                   # @func0000000000003004
	xorl	%eax, %eax
	cmpq	$62, %rdx
	setne	%al
	addq	%rsi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func00000000000030e1:                   # @func00000000000030e1
	cmpq	$1, %rdx
	sbbq	$-1, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000003044:                   # @func0000000000003044
	cmpq	$1, %rdx
	sbbq	$-1, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
