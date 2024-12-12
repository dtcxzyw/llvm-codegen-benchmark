func000000000000007d:                   # @func000000000000007d
	addl	%edx, %esi
	imulq	$1000000, %rsi, %rax            # imm = 0xF4240
	addq	%rdi, %rax
	retq
func000000000000002f:                   # @func000000000000002f
	leal	(%rsi,%rdx), %ecx
	movabsq	$86400000000, %rax              # imm = 0x141DD76000
	imulq	%rcx, %rax
	addq	%rdi, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	addl	%edx, %esi
	leaq	(%rsi,%rsi,2), %rax
	leaq	(%rdi,%rax,8), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	addl	%edx, %esi
	movq	%rsi, %rax
	shlq	$32, %rax
	subq	%rsi, %rax
	addq	%rdi, %rax
	retq
func000000000000007f:                   # @func000000000000007f
	addl	%edx, %esi
	imulq	$1000, %rsi, %rax               # imm = 0x3E8
	addq	%rdi, %rax
	retq
