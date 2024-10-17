func000000000000000a:                   # @func000000000000000a
	movslq	%esi, %rax
	shlq	$4, %rax
	leaq	18(%rdi,%rax), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movslq	%esi, %rax
	shlq	$4, %rax
	leaq	12(%rdi,%rax), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movslq	%esi, %rax
	imulq	$1040, %rax, %rax               # imm = 0x410
	leaq	120(%rdi,%rax), %rax
	retq
