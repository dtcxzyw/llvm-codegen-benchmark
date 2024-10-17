func000000000000000d:                   # @func000000000000000d
	orq	%rdx, %rsi
	movabsq	$576460748142673919, %rax       # imm = 0x7FFFFFF07FFFFFF
	andq	%rsi, %rax
	shlq	$59, %rdi
	orq	%rdi, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	orq	%rdx, %rsi
	movabsq	$51539607551, %rax              # imm = 0xBFFFFFFFF
	andq	%rax, %rsi
	shlq	$34, %rdi
	incq	%rax
	andq	%rdi, %rax
	orq	%rsi, %rax
	retq
