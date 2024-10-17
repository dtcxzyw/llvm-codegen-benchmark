func0000000000000023:                   # @func0000000000000023
	movq	%rsi, %rcx
	orq	$2, %rcx
	testl	%edx, %edx
	cmoveq	%rsi, %rcx
	movq	%rcx, %rax
	orq	$4, %rax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq
func0000000000000022:                   # @func0000000000000022
	movabsq	$1095216660480, %rcx            # imm = 0xFF00000000
	orq	%rsi, %rcx
	testl	%edx, %edx
	cmoveq	%rsi, %rcx
	movl	$4278190080, %eax               # imm = 0xFF000000
	orq	%rcx, %rax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	$4278190080, %ecx               # imm = 0xFF000000
	orq	%rsi, %rcx
	testl	%edx, %edx
	cmoveq	%rsi, %rcx
	movq	%rcx, %rax
	orq	$16711680, %rax                 # imm = 0xFF0000
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	movabsq	$17179869184, %rcx              # imm = 0x400000000
	orq	%rsi, %rcx
	testl	%edx, %edx
	cmovgq	%rsi, %rcx
	movabsq	$34359738368, %rax              # imm = 0x800000000
	orq	%rcx, %rax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq
func000000000000002d:                   # @func000000000000002d
	movq	%rsi, %rcx
	orq	$2, %rcx
	testl	%edx, %edx
	cmovsq	%rsi, %rcx
	movq	%rcx, %rax
	orq	$4, %rax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq
func000000000000002c:                   # @func000000000000002c
	movq	%rsi, %rcx
	orq	$8, %rcx
	testl	%edx, %edx
	cmovsq	%rsi, %rcx
	movq	%rcx, %rax
	orq	$32, %rax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	movq	%rsi, %rcx
	orq	$32, %rcx
	testl	%edx, %edx
	cmovsq	%rsi, %rcx
	movq	%rcx, %rax
	orq	$16, %rax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq
