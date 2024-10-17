func00000000000000f0:                   # @func00000000000000f0
	decl	%esi
	shlq	$3, %rsi
	leaq	(%rsi,%rsi,2), %rax
	subq	%rax, %rdi
	leaq	-24(%rdi), %rax
	retq
func00000000000001f0:                   # @func00000000000001f0
	addl	$4, %esi
	imulq	$544, %rsi, %rax                # imm = 0x220
	leaq	-524(%rdi,%rax), %rax
	retq
