func0000000000000007:                   # @func0000000000000007
	leaq	(%rdi,%rdi), %rax
	orq	$256, %rax                      # imm = 0x100
	retq
func0000000000000003:                   # @func0000000000000003
	leaq	(%rdi,%rdi), %rax
	orq	$256, %rax                      # imm = 0x100
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	(,%rdi,4), %rax
	orq	$4, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	shlq	$16, %rax
	orq	$536870912, %rax                # imm = 0x20000000
	retq
func0000000000000005:                   # @func0000000000000005
	movq	%rdi, %rax
	shlq	$5, %rax
	orq	$32, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	leaq	(,%rdi,8), %rax
	orq	$8, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	leaq	(,%rdi,8), %rax
	orq	$8, %rax
	retq
