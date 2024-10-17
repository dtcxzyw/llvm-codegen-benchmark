func0000000000000010:                   # @func0000000000000010
	andl	$7, %edx
	leaq	(%rdi,%rsi), %rax
	subq	%rdx, %rax
	retq
func000000000000001a:                   # @func000000000000001a
	andl	$63, %edx
	leaq	(%rdi,%rsi), %rax
	subq	%rdx, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	andq	$-8192, %rdx                    # imm = 0xE000
	leaq	(%rdi,%rsi), %rax
	subq	%rdx, %rax
	retq
func0000000000000030:                   # @func0000000000000030
	andl	$127, %edx
	leaq	(%rdi,%rsi), %rax
	subq	%rdx, %rax
	subq	$-128, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movabsq	$2305843009213693944, %rax      # imm = 0x1FFFFFFFFFFFFFF8
	andq	%rdx, %rax
	movl	$1, %ecx
	subq	%rax, %rcx
	addq	%rsi, %rdi
	leaq	(%rdi,%rcx,8), %rax
	retq
func000000000000003a:                   # @func000000000000003a
	andl	$15, %edx
	leaq	(%rdi,%rsi), %rax
	subq	%rdx, %rax
	addq	$16, %rax
	retq
func0000000000000032:                   # @func0000000000000032
	andl	$15, %edx
	leaq	(%rdi,%rsi), %rax
	subq	%rdx, %rax
	addq	$16, %rax
	retq
