func0000000000000008:                   # @func0000000000000008
	imulq	$1000000, %rdx, %rax            # imm = 0xF4240
	addq	%rsi, %rax
	subq	%rdi, %rax
	cmpq	$5000000, %rax                  # imm = 0x4C4B40
	setae	%al
	retq
func0000000000000156:                   # @func0000000000000156
	imulq	$1000, %rdx, %rax               # imm = 0x3E8
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setle	%al
	retq
func0000000000000004:                   # @func0000000000000004
	imulq	$1000, %rdx, %rax               # imm = 0x3E8
	addq	%rsi, %rax
	subq	%rdi, %rax
	cmpq	$600, %rax                      # imm = 0x258
	setb	%al
	retq
func0000000000000106:                   # @func0000000000000106
	imulq	$-1000, %rdx, %rax              # imm = 0xFC18
	addq	%rsi, %rax
	subq	%rdi, %rax
	shrq	$63, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	imulq	$1000000000, %rdx, %rax         # imm = 0x3B9ACA00
	addq	%rsi, %rax
	subq	%rdi, %rax
	cmpq	$20000000, %rax                 # imm = 0x1312D00
	setge	%al
	retq
func000000000000015a:                   # @func000000000000015a
	leaq	(%rdx,%rdx), %rax
	shlq	$5, %rdx
	subq	%rax, %rdx
	addq	%rsi, %rdx
	subq	%rdi, %rdx
	cmpq	$1025, %rdx                     # imm = 0x401
	setge	%al
	retq
