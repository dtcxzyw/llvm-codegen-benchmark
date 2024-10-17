func000000000000000f:                   # @func000000000000000f
	movabsq	$-4611686015206162432, %rax     # imm = 0xC0000000C0000000
	andq	%rdx, %rax
	andl	$1610612735, %esi               # imm = 0x5FFFFFFF
	shlq	$32, %rsi
	orq	%rsi, %rax
	orq	%rdi, %rax
	retq
func000000000000000b:                   # @func000000000000000b
	movabsq	$576460748142673919, %rax       # imm = 0x7FFFFFF07FFFFFF
	andq	%rdx, %rax
	shlq	$59, %rsi
	orq	%rsi, %rax
	orq	%rdi, %rax
	retq
