func000000000000009a:                   # @func000000000000009a
	addq	%rdx, %rsi
	movq	%rsi, %rax
	shrq	$63, %rax
	addq	%rsi, %rax
	sarq	%rax
	addq	%rdi, %rax
	setns	%al
	retq
func0000000000000094:                   # @func0000000000000094
	addq	%rdx, %rsi
	movq	%rsi, %rax
	shrq	$63, %rax
	addq	%rsi, %rax
	sarq	%rax
	addq	%rdi, %rax
	cmpq	$32, %rax
	setb	%al
	retq
func000000000000001a:                   # @func000000000000001a
	addq	%rdx, %rsi
	movq	%rsi, %rax
	shrq	$63, %rax
	addq	%rsi, %rax
	sarq	%rax
	addq	%rdi, %rax
	setns	%al
	retq
func0000000000000014:                   # @func0000000000000014
	addq	%rdx, %rsi
	movq	%rsi, %rax
	shrq	$63, %rax
	addq	%rsi, %rax
	sarq	%rax
	addq	%rdi, %rax
	cmpq	$16, %rax
	setb	%al
	retq
func0000000000000006:                   # @func0000000000000006
	addq	%rdx, %rsi
	movabsq	$6640827866535438581, %rcx      # imm = 0x5C28F5C28F5C28F5
	movq	%rsi, %rax
	imulq	%rcx
	subq	%rsi, %rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$8, %rdx
	addq	%rdx, %rax
	addq	%rdi, %rax
	shrq	$63, %rax
	retq
func0000000000000016:                   # @func0000000000000016
	leaq	(%rsi,%rdx), %rax
	movabsq	$2361183241434822607, %rcx      # imm = 0x20C49BA5E353F7CF
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$7, %rdx
	addq	%rdx, %rax
	addq	%rdi, %rax
	shrq	$63, %rax
	retq
