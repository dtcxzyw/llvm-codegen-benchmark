func0000000000000002:                   # @func0000000000000002
	movabsq	$8589934590, %rax               # imm = 0x1FFFFFFFE
	andq	%rdx, %rax
	leaq	(%rdi,%rax,2), %rax
	leaq	(%rax,%rsi,4), %rax
	retq
func000000000000000e:                   # @func000000000000000e
	shrq	$6, %rdx
	leaq	(%rdi,%rdx,8), %rax
	addq	%rsi, %rax
	retq
func0000000000000016:                   # @func0000000000000016
	movabsq	$34359738360, %rax              # imm = 0x7FFFFFFF8
	andq	%rdx, %rax
	addq	%rdi, %rax
	leaq	(%rax,%rsi,8), %rax
	retq
func000000000000001e:                   # @func000000000000001e
	shrq	$2, %rdx
	movabsq	$17179869176, %rax              # imm = 0x3FFFFFFF8
	andq	%rdx, %rax
	addq	%rdi, %rax
	leaq	(%rax,%rsi,8), %rax
	retq
func000000000000001c:                   # @func000000000000001c
	shrq	%rdx
	movabsq	$17179869176, %rax              # imm = 0x3FFFFFFF8
	andq	%rdx, %rax
	addq	%rdi, %rax
	leaq	(%rax,%rsi,8), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	shrl	$3, %edx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq
