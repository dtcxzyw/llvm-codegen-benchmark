func0000000000000010:                   # @func0000000000000010
	orq	%rsi, %rdi
	movabsq	$216180478695505931, %rcx       # imm = 0x30007000005000B
	imulq	%rdi, %rcx
	movabsq	$3819052484010180608, %rax      # imm = 0x3500000000000000
	addq	%rcx, %rax
	retq
func000000000000001f:                   # @func000000000000001f
	orq	%rsi, %rdi
	leaq	(%rdi,%rdi,2), %rax
	leaq	132(,%rax,4), %rax
	retq
func000000000000001d:                   # @func000000000000001d
	orq	%rsi, %rdi
	imulq	$86400, %rdi, %rcx              # imm = 0x15180
	movabsq	$-62135596800, %rax             # imm = 0xFFFFFFF1886E0900
	addq	%rcx, %rax
	retq
