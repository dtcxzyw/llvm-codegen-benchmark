func0000000000000001:                   # @func0000000000000001
	leaq	4095(%rdi), %rax
	testq	%rdi, %rdi
	cmovnsq	%rdi, %rax
	andq	$-4096, %rax                    # imm = 0xF000
	retq
func0000000000000005:                   # @func0000000000000005
	sarq	$4, %rdi
	movabsq	$6148914691236517206, %rax      # imm = 0x5555555555555556
	imulq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	movabsq	$2361183241434822607, %rcx      # imm = 0x20C49BA5E353F7CF
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	$7, %rdx
	addl	%edx, %eax
	shlq	$32, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	shrq	$3, %rdi
	movabsq	$-5270498306160590848, %rax     # imm = 0xB6DB6DB700000000
	imulq	%rdi, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	sarq	$3, %rdi
	movabsq	$-2635249153387078802, %rax     # imm = 0xDB6DB6DB6DB6DB6E
	imulq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movq	%rdi, %rax
	shrq	$63, %rax
	addq	%rdi, %rax
	shlq	$2, %rax
	andq	$-8, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	leaq	3(%rdi), %rax
	testq	%rdi, %rdi
	cmovnsq	%rdi, %rax
	andq	$-4, %rax
	retq
