func0000000000000004:                   # @func0000000000000004
	leaq	1(%rdx), %rax
	testl	%esi, %esi
	cmoveq	%rdi, %rax
	addq	$17, %rax
	retq
func0000000000000086:                   # @func0000000000000086
	leaq	48(%rdx), %rax
	testl	%esi, %esi
	cmoveq	%rdi, %rax
	addq	$4, %rax
	retq
func0000000000000012:                   # @func0000000000000012
	leaq	-832(%rdx), %rax
	cmpl	$8, %esi
	cmovbq	%rdi, %rax
	addq	$80, %rax
	retq
func00000000000000aa:                   # @func00000000000000aa
	leaq	32(%rdx), %rax
	cmpl	$3, %esi
	cmovgeq	%rdi, %rax
	addq	$8, %rax
	retq
func00000000000000c7:                   # @func00000000000000c7
	leaq	8(%rdx), %rax
	testl	%esi, %esi
	cmoveq	%rdi, %rax
	addq	$8, %rax
	retq
func0000000000000084:                   # @func0000000000000084
	leaq	8(%rdx), %rax
	cmpl	$3, %esi
	cmoveq	%rdi, %rax
	addq	$8, %rax
	retq
func000000000000001a:                   # @func000000000000001a
	leaq	16(%rdx), %rax
	testl	%esi, %esi
	cmovsq	%rdi, %rax
	addq	$6, %rax
	retq
func000000000000009a:                   # @func000000000000009a
	leaq	96(%rdx), %rax
	cmpl	$3, %esi
	cmovlq	%rdi, %rax
	addq	$8, %rax
	retq
func00000000000000b2:                   # @func00000000000000b2
	leaq	8(%rdx), %rax
	cmpl	$13, %esi
	cmovneq	%rdi, %rax
	addq	$16, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	leaq	-16(%rdx), %rax
	testl	%esi, %esi
	cmoveq	%rdi, %rax
	addq	$16, %rax
	retq
func0000000000000092:                   # @func0000000000000092
	leaq	8(%rdx), %rax
	cmpl	$-128, %esi
	cmovbq	%rdi, %rax
	addq	$8, %rax
	retq
func00000000000000d2:                   # @func00000000000000d2
	leaq	8(%rdx), %rax
	cmpl	$-128, %esi
	cmovbq	%rdi, %rax
	addq	$8, %rax
	retq
func00000000000000ab:                   # @func00000000000000ab
	leaq	-16(%rdx), %rax
	testl	%esi, %esi
	cmovgq	%rdi, %rax
	addq	$8, %rax
	retq
func000000000000009b:                   # @func000000000000009b
	leaq	-16(%rdx), %rax
	testl	%esi, %esi
	cmovsq	%rdi, %rax
	addq	$8, %rax
	retq
func00000000000000eb:                   # @func00000000000000eb
	leaq	16(%rdx), %rax
	testl	%esi, %esi
	cmovgq	%rdi, %rax
	addq	$8, %rax
	retq
func00000000000000db:                   # @func00000000000000db
	leaq	16(%rdx), %rax
	testl	%esi, %esi
	cmovsq	%rdi, %rax
	addq	$8, %rax
	retq
func00000000000000c6:                   # @func00000000000000c6
	leaq	44(%rdx), %rax
	testl	%esi, %esi
	cmoveq	%rdi, %rax
	addq	$8, %rax
	retq
func00000000000000a2:                   # @func00000000000000a2
	leaq	208(%rdx), %rax
	cmpl	$256, %esi                      # imm = 0x100
	cmovaeq	%rdi, %rax
	addq	$4, %rax
	retq
