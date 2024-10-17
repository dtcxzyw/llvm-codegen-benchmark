func0000000000000000:                   # @func0000000000000000
	movslq	%edx, %rax
	addq	%rsi, %rax
	shlq	$15, %rax
	andq	$-4161537, %rdi                 # imm = 0xFFC07FFF
	orq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	(%rsi,%rdx), %ecx
	shlq	$56, %rcx
	movabsq	$71776119061217280, %rax        # imm = 0xFF000000000000
	andq	%rdi, %rax
	orq	%rcx, %rax
	retq
