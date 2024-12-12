func00000000000000ff:                   # @func00000000000000ff
	shlq	$4, %rsi
	movabsq	$68719476720, %rax              # imm = 0xFFFFFFFF0
	addq	%rax, %rsi
	andq	%rax, %rsi
	leaq	68(%rdi,%rsi), %rax
	retq
func00000000000000f0:                   # @func00000000000000f0
	incq	%rsi
	movabsq	$8589934560, %rax               # imm = 0x1FFFFFFE0
	andq	%rsi, %rax
	leaq	1(%rdi,%rax), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	decq	%rsi
	andq	$-128, %rsi
	leaq	144(%rdi,%rsi), %rax
	retq
func00000000000000af:                   # @func00000000000000af
	addq	$23, %rsi
	andq	$-16, %rsi
	leaq	-8(%rdi,%rsi), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	addl	$16, %esi
	andl	$536870896, %esi                # imm = 0x1FFFFFF0
	leaq	-12(%rdi,%rsi), %rax
	retq
func00000000000000c0:                   # @func00000000000000c0
	incl	%esi
	andl	$131070, %esi                   # imm = 0x1FFFE
	leaq	40(%rdi,%rsi), %rax
	retq
func00000000000000c3:                   # @func00000000000000c3
	addq	$7, %rsi
	movabsq	$8589934584, %rax               # imm = 0x1FFFFFFF8
	andq	%rsi, %rax
	leaq	12(%rdi,%rax), %rax
	retq
func000000000000003f:                   # @func000000000000003f
	incl	%esi
	andl	$7, %esi
	leaq	12(%rdi,%rsi), %rax
	retq
func00000000000000fc:                   # @func00000000000000fc
	incl	%esi
	leaq	71(%rdi,%rsi), %rax
	retq
