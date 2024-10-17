func0000000000000006:                   # @func0000000000000006
	movabsq	$9007199254740993, %rax         # imm = 0x20000000000001
	movq	%rdi, %rdx
	mulxq	%rax, %rcx, %rcx
	movq	%rsi, %rax
	shlq	$53, %rax
	addq	%rsi, %rax
	addq	%rcx, %rax
	xorl	%edx, %edx
	retq
func0000000000000002:                   # @func0000000000000002
	movl	$1000000000, %eax               # imm = 0x3B9ACA00
	movq	%rdi, %rdx
	mulxq	%rax, %rcx, %rcx
	imulq	$1000000000, %rsi, %rax         # imm = 0x3B9ACA00
	addq	%rcx, %rax
	xorl	%edx, %edx
	retq
func0000000000000004:                   # @func0000000000000004
	movabsq	$-7070675565921424023, %rax     # imm = 0x9DDFEA08EB382D69
	imulq	%rax, %rsi
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	addq	%rsi, %rax
	xorl	%edx, %edx
	retq
func0000000000000000:                   # @func0000000000000000
	movl	$315, %eax                      # imm = 0x13B
	movq	%rdi, %rdx
	mulxq	%rax, %rcx, %rcx
	shlq	$24, %rdi
	orq	%rdi, %rcx
	imulq	$315, %rsi, %rax                # imm = 0x13B
	addq	%rcx, %rax
	xorl	%edx, %edx
	retq
