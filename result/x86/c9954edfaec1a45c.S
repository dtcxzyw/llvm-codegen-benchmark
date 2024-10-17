func0000000000000108:                   # @func0000000000000108
	movabsq	$86399999999, %rax              # imm = 0x141DD75FFF
	incq	%rax
	imulq	%rdx, %rax
	imulq	$1000000, %rsi, %rcx            # imm = 0xF4240
	addq	%rdi, %rcx
	addq	%rax, %rcx
	shrq	$13, %rcx
	cmpq	$10546875, %rcx                 # imm = 0xA0EEBB
	setae	%al
	retq
func000000000000055a:                   # @func000000000000055a
	imulq	$-60000000, %rdx, %rax          # imm = 0xFC6C7900
	addq	%rsi, %rax
	imulq	$-1000000, %rdi, %rcx           # imm = 0xFFF0BDC0
	addq	%rax, %rcx
	cmpq	$100, %rcx
	setge	%al
	retq
func000000000000044a:                   # @func000000000000044a
	movabsq	$-60000000000, %rax             # imm = 0xFFFFFFF207B8A800
	imulq	%rdx, %rax
	imulq	$-1000000000, %rdi, %rcx        # imm = 0xC4653600
	addq	%rsi, %rcx
	addq	%rax, %rcx
	cmpq	$100, %rcx
	setge	%al
	retq
