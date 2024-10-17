func0000000000000086:                   # @func0000000000000086
	leaq	304(%rdx), %rax
	cmpl	$3, %esi
	cmovneq	%rdi, %rax
	addq	$8, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	5(%rdx), %rax
	testl	%esi, %esi
	cmovneq	%rdi, %rax
	addq	$17, %rax
	retq
func00000000000000aa:                   # @func00000000000000aa
	leaq	48(%rdx), %rax
	cmpl	$3, %esi
	cmovlq	%rdi, %rax
	addq	$8, %rax
	retq
func000000000000009a:                   # @func000000000000009a
	leaq	32(%rdx), %rax
	testl	%esi, %esi
	cmovnsq	%rdi, %rax
	addq	$8, %rax
	retq
func0000000000000084:                   # @func0000000000000084
	leaq	80(%rdx), %rax
	cmpl	$3, %esi
	cmovneq	%rdi, %rax
	addq	$8, %rax
	retq
func0000000000000092:                   # @func0000000000000092
	leaq	4(%rdx), %rax
	cmpl	$13, %esi
	cmovaeq	%rdi, %rax
	addq	$4, %rax
	retq
func000000000000001a:                   # @func000000000000001a
	leaq	16(%rdx), %rax
	cmpl	$3, %esi
	cmovgeq	%rdi, %rax
	addq	$8, %rax
	retq
func0000000000000090:                   # @func0000000000000090
	leaq	4(%rdx), %rax
	cmpl	$13, %esi
	cmovaeq	%rdi, %rax
	addq	$2, %rax
	retq
func00000000000000c7:                   # @func00000000000000c7
	leaq	24(%rdx), %rax
	cmpl	$33, %esi
	cmovneq	%rdi, %rax
	addq	$8, %rax
	retq
func0000000000000098:                   # @func0000000000000098
	leaq	8(%rdx), %rax
	testl	%esi, %esi
	cmovnsq	%rdi, %rax
	addq	$4, %rax
	retq
func00000000000000eb:                   # @func00000000000000eb
	leaq	16(%rdx), %rax
	testl	%esi, %esi
	cmovleq	%rdi, %rax
	addq	$8, %rax
	retq
func00000000000000db:                   # @func00000000000000db
	leaq	16(%rdx), %rax
	testl	%esi, %esi
	cmovnsq	%rdi, %rax
	addq	$8, %rax
	retq
func0000000000000093:                   # @func0000000000000093
	leaq	56(%rdx), %rax
	cmpl	$5, %esi
	cmovaeq	%rdi, %rax
	addq	$8, %rax
	retq
func00000000000000d2:                   # @func00000000000000d2
	leaq	32(%rdx), %rax
	cmpl	$5, %esi
	cmovaeq	%rdi, %rax
	addq	$896, %rax                      # imm = 0x380
	retq
func00000000000000d3:                   # @func00000000000000d3
	leaq	16(%rdx), %rax
	cmpl	$2, %esi
	cmovaeq	%rdi, %rax
	addq	$8, %rax
	retq
func00000000000000a2:                   # @func00000000000000a2
	leaq	232(%rdx), %rax
	cmpl	$256, %esi                      # imm = 0x100
	cmovbq	%rdi, %rax
	addq	$4, %rax
	retq
func00000000000000b2:                   # @func00000000000000b2
	leaq	968(%rdx), %rax
	testl	%esi, %esi
	cmoveq	%rdi, %rax
	addq	$40, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	leaq	-80(%rdx), %rax
	testl	%esi, %esi
	cmovneq	%rdi, %rax
	addq	$8, %rax
	retq
