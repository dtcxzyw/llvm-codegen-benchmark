func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	movabsq	$140737488351232, %rcx          # imm = 0x7FFFFFFFF000
	andq	%rsi, %rcx
	subq	%rcx, %rax
	shlq	$17, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	andl	$14, %esi
	subq	%rsi, %rdi
	leaq	(,%rdi,8), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rdi, %rax
	andl	$536870911, %esi                # imm = 0x1FFFFFFF
	subl	%esi, %eax
	shlq	$32, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	subq	%rax, %rdi
	leaq	(,%rdi,8), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movabsq	$2305843009213693950, %rax      # imm = 0x1FFFFFFFFFFFFFFE
	andq	%rsi, %rax
	subq	%rax, %rdi
	leaq	(,%rdi,8), %rax
	retq
