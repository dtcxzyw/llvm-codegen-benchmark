func0000000000000aaa:                   # @func0000000000000aaa
	imulq	$-60000000, %rdx, %rax          # imm = 0xFC6C7900
	addq	%rsi, %rax
	imulq	$-1000000, %rdi, %rcx           # imm = 0xFFF0BDC0
	addq	%rax, %rcx
	cmpq	$100, %rcx
	setge	%al
	retq
func000000000000088a:                   # @func000000000000088a
	movabsq	$-60000000000, %rax             # imm = 0xFFFFFFF207B8A800
	imulq	%rdx, %rax
	imulq	$-1000000000, %rdi, %rcx        # imm = 0xC4653600
	addq	%rsi, %rcx
	addq	%rax, %rcx
	cmpq	$100, %rcx
	setge	%al
	retq
