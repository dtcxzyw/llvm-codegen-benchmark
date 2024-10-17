func00000000000000ea:                   # @func00000000000000ea
	decl	%esi
	shlq	$4, %rsi
	leaq	68(%rdi,%rsi), %rax
	retq
func00000000000000e0:                   # @func00000000000000e0
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
func0000000000000002:                   # @func0000000000000002
	addl	$16, %esi
	andl	$536870896, %esi                # imm = 0x1FFFFFF0
	leaq	-12(%rdi,%rsi), %rax
	retq
func00000000000000c0:                   # @func00000000000000c0
	incl	%esi
	andl	$131070, %esi                   # imm = 0x1FFFE
	leaq	40(%rdi,%rsi), %rax
	retq
func00000000000000c2:                   # @func00000000000000c2
	addq	$7, %rsi
	movabsq	$8589934584, %rax               # imm = 0x1FFFFFFF8
	andq	%rsi, %rax
	leaq	12(%rdi,%rax), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	incl	%esi
	andl	$7, %esi
	leaq	12(%rdi,%rsi), %rax
	retq
func00000000000000e8:                   # @func00000000000000e8
	incl	%esi
	leaq	71(%rdi,%rsi), %rax
	retq
