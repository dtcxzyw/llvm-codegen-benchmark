func000000000000019a:                   # @func000000000000019a
	addq	%rdx, %rsi
	movq	%rsi, %rax
	shrq	$63, %rax
	addq	%rsi, %rax
	sarq	%rax
	sarq	$4, %rdi
	addq	%rax, %rdi
	setns	%al
	retq
func0000000000000194:                   # @func0000000000000194
	addq	%rdx, %rsi
	movq	%rsi, %rax
	shrq	$63, %rax
	addq	%rsi, %rax
	sarq	%rax
	sarq	$4, %rdi
	addq	%rax, %rdi
	cmpq	$32, %rdi
	setb	%al
	retq
func000000000000009a:                   # @func000000000000009a
	addq	%rdx, %rsi
	movq	%rsi, %rax
	shrq	$63, %rax
	addq	%rsi, %rax
	sarq	%rax
	sarq	$5, %rdi
	addq	%rax, %rdi
	setns	%al
	retq
func0000000000000094:                   # @func0000000000000094
	addq	%rdx, %rsi
	movq	%rsi, %rax
	shrq	$63, %rax
	addq	%rsi, %rax
	sarq	%rax
	sarq	$5, %rdi
	addq	%rax, %rdi
	cmpq	$16, %rdi
	setb	%al
	retq
func0000000000000016:                   # @func0000000000000016
	leaq	(%rsi,%rdx), %rax
	movabsq	$2361183241434822607, %rcx      # imm = 0x20C49BA5E353F7CF
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$7, %rdx
	addq	%rdx, %rax
	sarq	$63, %rdi
	addq	%rdi, %rax
	shrq	$63, %rax
	retq
