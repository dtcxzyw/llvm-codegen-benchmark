func000000000000001b:                   # @func000000000000001b
	movabsq	$9007199254740993, %rax         # imm = 0x20000000000001
	movq	%rdi, %rdx
	mulxq	%rax, %rcx, %rcx
	movq	%rsi, %rax
	shlq	$53, %rax
	addq	%rsi, %rax
	addq	%rcx, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	movl	$1000000000, %eax               # imm = 0x3B9ACA00
	movq	%rdi, %rdx
	mulxq	%rax, %rcx, %rcx
	imulq	$1000000000, %rsi, %rax         # imm = 0x3B9ACA00
	addq	%rcx, %rax
	retq
func0000000000000012:                   # @func0000000000000012
	movabsq	$-7046029288634856825, %rax     # imm = 0x9E3779B185EBCA87
	imulq	%rax, %rsi
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	addq	%rsi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	$315, %eax                      # imm = 0x13B
	movq	%rdi, %rdx
	mulxq	%rax, %rcx, %rcx
	shlq	$24, %rdi
	orq	%rdi, %rcx
	imulq	$315, %rsi, %rax                # imm = 0x13B
	addq	%rcx, %rax
	retq
func0000000000000013:                   # @func0000000000000013
	movabsq	$-9002011107970261188, %rax     # imm = 0x83126E978D4FDF3C
	imulq	%rax, %rsi
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	addq	%rsi, %rax
	shrq	$9, %rax
	retq
