func0000000000000007:                   # @func0000000000000007
	movq	%rdi, %rax
	shrq	%rax
	orq	$1, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	leaq	(,%rdi,8), %rax
	orq	$8, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	shlq	$19, %rdi
	movabsq	$9221120237036896256, %rcx      # imm = 0x7FF7FFFFFFC00000
	andq	%rdi, %rcx
	movabsq	$2251799813685260, %rax         # imm = 0x800000000000C
	orq	%rcx, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	shlq	$4, %rdi
	andq	$-32, %rdi
	leaq	8(%rdi), %rax
	retq
