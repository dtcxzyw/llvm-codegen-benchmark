func0000000000000010:                   # @func0000000000000010
	imulq	%rdi, %rsi
	leaq	-12(%rdi,%rsi), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	imulq	%rdi, %rsi
	leaq	-1(%rdi,%rsi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	imulq	%rdi, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq
func000000000000003f:                   # @func000000000000003f
	imulq	%rdi, %rsi
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000035:                   # @func0000000000000035
	imulq	%rdi, %rsi
	leaq	-1(%rdi,%rsi), %rax
	retq
func000000000000000c:                   # @func000000000000000c
	imulq	%rdi, %rsi
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq
func000000000000001d:                   # @func000000000000001d
	imulq	%rdi, %rsi
	leaq	1(%rdi,%rsi), %rax
	retq
func0000000000000036:                   # @func0000000000000036
	imulq	%rdi, %rsi
	leaq	1(%rdi,%rsi), %rax
	retq
