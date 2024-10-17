func0000000000000023:                   # @func0000000000000023
	movq	%rdi, %rax
	orq	$4096, %rax                     # imm = 0x1000
	testl	%esi, %esi
	cmoveq	%rdi, %rax
	orq	$3, %rax
	retq
func0000000000000022:                   # @func0000000000000022
	movabsq	$1095216660480, %rcx            # imm = 0xFF00000000
	orq	%rdi, %rcx
	testl	%esi, %esi
	cmoveq	%rdi, %rcx
	movl	$4278190080, %eax               # imm = 0xFF000000
	orq	%rcx, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	$4278190080, %eax               # imm = 0xFF000000
	orq	%rdi, %rax
	testl	%esi, %esi
	cmoveq	%rdi, %rax
	orq	$16711680, %rax                 # imm = 0xFF0000
	retq
func0000000000000018:                   # @func0000000000000018
	movq	%rdi, %rax
	orq	$2, %rax
	cmpl	$212, %esi
	cmovneq	%rdi, %rax
	orq	$4, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	movabsq	$17179869184, %rcx              # imm = 0x400000000
	orq	%rdi, %rcx
	testl	%esi, %esi
	cmovgq	%rdi, %rcx
	movabsq	$34359738368, %rax              # imm = 0x800000000
	orq	%rcx, %rax
	retq
func000000000000002d:                   # @func000000000000002d
	movq	%rdi, %rax
	orq	$2, %rax
	testl	%esi, %esi
	cmovsq	%rdi, %rax
	orq	$4, %rax
	retq
func000000000000002c:                   # @func000000000000002c
	movq	%rdi, %rax
	orq	$8, %rax
	testl	%esi, %esi
	cmovsq	%rdi, %rax
	orq	$32, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	movq	%rdi, %rax
	orq	$32, %rax
	testl	%esi, %esi
	cmovsq	%rdi, %rax
	orq	$16, %rax
	retq
