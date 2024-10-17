func000000000000000c:                   # @func000000000000000c
	testb	$1, %sil
	movl	$40960, %ecx                    # imm = 0xA000
	cmoveq	%rdx, %rcx
	leaq	1(%rdi), %rax
	imulq	%rcx, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	-1(%rdx), %rcx
	testb	$1, %dil
	movl	$120, %eax
	cmoveq	%rsi, %rax
	imulq	%rcx, %rax
	retq
