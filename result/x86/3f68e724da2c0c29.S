func0000000000000004:                   # @func0000000000000004
	movq	%rdi, %rax
	addl	%edx, %esi
	shlq	$17, %rsi
	subq	%rsi, %rax
	retq
func000000000000000e:                   # @func000000000000000e
	addl	%edx, %esi
	leaq	(%rsi,%rsi,2), %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	addl	%edx, %esi
	imulq	$3200, %rsi, %rax               # imm = 0xC80
	addq	%rdi, %rax
	retq
