func0000000000000052:                   # @func0000000000000052
	movslq	%esi, %rax
	leaq	8(%rdi,%rax,4), %rax
	retq
func000000000000005a:                   # @func000000000000005a
	movslq	%esi, %rax
	shlq	$6, %rax
	leaq	-48(%rax,%rdi), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	addl	$1708, %esi                     # imm = 0x6AC
	movslq	%esi, %rax
	leaq	1250308(%rdi,%rax,4), %rax
	retq
func00000000000000da:                   # @func00000000000000da
	movslq	%esi, %rax
	leaq	516(%rdi,%rax,4), %rax
	retq
func0000000000000050:                   # @func0000000000000050
	movslq	%esi, %rax
	leaq	-26(%rdi,%rax,8), %rax
	retq
