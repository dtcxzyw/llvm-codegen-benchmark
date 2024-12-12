func0000000000000005:                   # @func0000000000000005
	movslq	%edi, %rax
	leaq	(%rax,%rax,8), %rax
	retq
func0000000000000015:                   # @func0000000000000015
	movsbq	%dil, %rax
	imulq	$56, %rax, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	shrq	$3, %rdi
	movslq	%edi, %rax
	shlq	$3, %rax
	leaq	(%rax,%rax,2), %rax
	retq
func0000000000000007:                   # @func0000000000000007
	movslq	%edi, %rax
	shlq	$3, %rax
	leaq	(%rax,%rax,2), %rax
	retq
func0000000000000001:                   # @func0000000000000001
	shrl	$16, %edi
	movswq	%di, %rax
	shlq	$32, %rax
	negq	%rax
	retq
func0000000000000004:                   # @func0000000000000004
	movslq	%edi, %rcx
	movabsq	$86400000000, %rax              # imm = 0x141DD76000
	imulq	%rcx, %rax
	retq
