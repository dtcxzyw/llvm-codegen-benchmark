func0000000000000086:                   # @func0000000000000086
	leaq	8(%rsi), %rcx
	xorl	%eax, %eax
	cmpl	$1, %edi
	cmoveq	%rcx, %rax
	addq	$8, %rax
	retq
func00000000000000a8:                   # @func00000000000000a8
	leaq	6(%rsi), %rcx
	xorl	%eax, %eax
	cmpl	$3, %edi
	cmovgeq	%rcx, %rax
	addq	$-2, %rax
	retq
func0000000000000084:                   # @func0000000000000084
	leaq	152(%rsi), %rcx
	xorl	%eax, %eax
	cmpl	$6, %edi
	cmoveq	%rcx, %rax
	addq	$48, %rax
	retq
func0000000000000093:                   # @func0000000000000093
	leaq	-24(%rsi), %rcx
	xorl	%eax, %eax
	cmpl	$11, %edi
	cmovbq	%rcx, %rax
	addq	$48, %rax
	retq
func0000000000000092:                   # @func0000000000000092
	leaq	-64(%rsi), %rcx
	xorl	%eax, %eax
	cmpl	$4, %edi
	cmovbq	%rcx, %rax
	addq	$72, %rax
	retq
func0000000000000087:                   # @func0000000000000087
	leaq	-48(%rsi), %rcx
	xorl	%eax, %eax
	cmpl	$17, %edi
	cmoveq	%rcx, %rax
	addq	$24, %rax
	retq
func0000000000000090:                   # @func0000000000000090
	leaq	-24(%rsi), %rcx
	xorl	%eax, %eax
	cmpl	$11, %edi
	cmovbq	%rcx, %rax
	addq	$-32, %rax
	retq
func000000000000002a:                   # @func000000000000002a
	leaq	-336(%rsi), %rcx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovgq	%rcx, %rax
	addq	$320, %rax                      # imm = 0x140
	retq
