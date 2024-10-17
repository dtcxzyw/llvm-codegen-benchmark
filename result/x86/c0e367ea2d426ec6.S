func0000000000000003:                   # @func0000000000000003
	subl	%esi, %edi
	leaq	(,%rdi,8), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	subq	%rsi, %rdi
	leaq	(,%rdi,8), %rax
	andq	$-32, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	subq	%rsi, %rdi
	leaq	(%rdi,%rdi), %rax
	andq	$-16, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	subq	%rsi, %rdi
	leaq	(,%rdi,8), %rcx
	movabsq	$4611686018427387872, %rax      # imm = 0x3FFFFFFFFFFFFFE0
	andq	%rcx, %rax
	retq
func000000000000000b:                   # @func000000000000000b
	movq	%rdi, %rax
	subl	%esi, %eax
	shll	$4, %eax
	andl	$48, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	subq	%rsi, %rdi
	leaq	(,%rdi,8), %rax
	andq	$-32, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rdi, %rax
	subl	%esi, %eax
	shlq	$32, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	subl	%esi, %edi
	movzwl	%di, %eax
	shll	$12, %eax
	retq
