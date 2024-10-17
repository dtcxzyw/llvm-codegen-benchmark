func0000000000000010:                   # @func0000000000000010
	movslq	%edx, %rcx
	shlq	$6, %rsi
	addq	%rsi, %rcx
	movl	$2654435769, %eax               # imm = 0x9E3779B9
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq
func00000000000000d4:                   # @func00000000000000d4
	movslq	%edx, %rax
	shlq	$7, %rsi
	addq	%rax, %rsi
	leaq	16(%rdi,%rsi), %rax
	retq
func00000000000000df:                   # @func00000000000000df
	movslq	%edx, %rcx
	shlq	$6, %rsi
	addq	%rsi, %rcx
	movl	$2654435769, %eax               # imm = 0x9E3779B9
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq
func0000000000000055:                   # @func0000000000000055
	movslq	%edx, %rax
	shlq	$5, %rsi
	addq	%rax, %rsi
	leaq	863(%rdi,%rsi), %rax
	retq
