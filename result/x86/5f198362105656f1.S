func0000000000000000:                   # @func0000000000000000
	andl	$1, %esi
	leaq	6(%rdi,%rsi,8), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	leaq	480(%rdi), %rax
	leaq	368(%rdi), %rcx
	testb	$1, %sil
	cmovneq	%rcx, %rax
	addq	$8, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	leaq	-48(%rdi), %rax
	testb	$1, %sil
	cmovneq	%rdi, %rax
	addq	$40, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	leaq	24(%rdi), %rax
	testb	$1, %sil
	cmoveq	%rdi, %rax
	addq	$16, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	leaq	714432(%rdi), %rax
	leaq	1428864(%rdi), %rcx
	testb	$1, %sil
	cmovneq	%rcx, %rax
	addq	$119072, %rax                   # imm = 0x1D120
	retq
func000000000000000b:                   # @func000000000000000b
	leaq	80(%rdi), %rax
	testb	$1, %sil
	cmoveq	%rdi, %rax
	addq	$8, %rax
	retq
func000000000000000e:                   # @func000000000000000e
	andl	$1, %esi
	shll	$4, %esi
	leaq	104(%rdi,%rsi), %rax
	retq
func000000000000000c:                   # @func000000000000000c
	leaq	224(%rdi), %rax
	leaq	808(%rdi), %rcx
	testb	$1, %sil
	cmovneq	%rcx, %rax
	addq	$16, %rax
	retq
