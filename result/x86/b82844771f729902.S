func000000000000008a:                   # @func000000000000008a
	andq	$-8, %rdx
	leaq	(%rdi,%rsi), %rax
	subq	%rdx, %rax
	addq	$24, %rax
	retq
func000000000000009a:                   # @func000000000000009a
	andl	$-16, %edx
	leaq	(%rdi,%rsi), %rax
	subq	%rdx, %rax
	addq	$16, %rax
	retq
func0000000000000090:                   # @func0000000000000090
	movl	%edx, %ecx
	leaq	(%rdi,%rsi), %rax
	subq	%rcx, %rax
	addq	$17, %rax
	retq
func0000000000000030:                   # @func0000000000000030
	andl	$127, %edx
	leaq	(%rdi,%rsi), %rax
	subq	%rdx, %rax
	addq	$576, %rax                      # imm = 0x240
	retq
func0000000000000032:                   # @func0000000000000032
	andl	$15, %edx
	leaq	(%rdi,%rsi), %rax
	subq	%rdx, %rax
	addq	$17, %rax
	retq
