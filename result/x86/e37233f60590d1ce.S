func0000000000000300:                   # @func0000000000000300
	leaq	(%rsi,%rdx,8), %rax
	leaq	13(%rdi,%rax), %rax
	retq
func0000000000000380:                   # @func0000000000000380
	leaq	(%rsi,%rdx,2), %rax
	leaq	7(%rdi,%rax), %rax
	retq
func00000000000003c0:                   # @func00000000000003c0
	shlq	$6, %rdx
	leaq	(%rdi,%rsi), %rcx
	addq	%rdx, %rcx
	movabsq	$172538324985, %rax             # imm = 0x282C15E7F9
	addq	%rcx, %rax
	retq
func00000000000001df:                   # @func00000000000001df
	shlq	$6, %rdx
	leaq	(%rdi,%rsi), %rcx
	addq	%rdx, %rcx
	movabsq	$172538324985, %rax             # imm = 0x282C15E7F9
	addq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shlq	$6, %rdx
	leaq	(%rdi,%rsi), %rcx
	addq	%rdx, %rcx
	movabsq	$172538324985, %rax             # imm = 0x282C15E7F9
	addq	%rcx, %rax
	retq
