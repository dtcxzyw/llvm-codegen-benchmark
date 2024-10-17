func00000000000000a1:                   # @func00000000000000a1
	leaq	8(%rdx), %rax
	leaq	288(%rsi), %rcx
	cmpl	$3, %edi
	cmoveq	%rcx, %rax
	retq
func00000000000000a6:                   # @func00000000000000a6
	testl	%edi, %edi
	cmovnsq	%rdx, %rsi
	leaq	32(%rsi), %rax
	retq
func00000000000000aa:                   # @func00000000000000aa
	leaq	32(%rdx), %rax
	leaq	48(%rsi), %rcx
	cmpl	$3, %edi
	cmovgeq	%rcx, %rax
	retq
func00000000000000e1:                   # @func00000000000000e1
	leaq	208(%rdx), %rax
	leaq	120(%rsi), %rcx
	cmpl	$-233, %edi
	cmoveq	%rcx, %rax
	retq
func00000000000000a4:                   # @func00000000000000a4
	leaq	4(%rdx), %rax
	leaq	8(%rsi), %rcx
	cmpl	$13, %edi
	cmovbq	%rcx, %rax
	retq
func0000000000000086:                   # @func0000000000000086
	leaq	96(%rdx), %rax
	leaq	16(%rsi), %rcx
	cmpl	$3, %edi
	cmovlq	%rcx, %rax
	retq
func0000000000000024:                   # @func0000000000000024
	leaq	-1(%rdx), %rax
	leaq	3(%rsi), %rcx
	cmpl	$13, %edi
	cmovbq	%rcx, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	16(%rdx), %rax
	leaq	20(%rsi), %rcx
	cmpl	$13, %edi
	cmovbq	%rcx, %rax
	retq
func00000000000000f1:                   # @func00000000000000f1
	leaq	32(%rdx), %rax
	leaq	24(%rsi), %rcx
	cmpl	$1, %edi
	cmoveq	%rcx, %rax
	retq
func00000000000000f6:                   # @func00000000000000f6
	testl	%edi, %edi
	cmovnsq	%rdx, %rsi
	leaq	32(%rsi), %rax
	retq
func00000000000000ba:                   # @func00000000000000ba
	leaq	-16(%rdx), %rax
	leaq	16(%rsi), %rcx
	testl	%edi, %edi
	cmovgq	%rcx, %rax
	retq
func00000000000000fa:                   # @func00000000000000fa
	testl	%edi, %edi
	cmovleq	%rdx, %rsi
	leaq	16(%rsi), %rax
	retq
func00000000000000b4:                   # @func00000000000000b4
	cmpl	$65, %edi
	cmovaeq	%rdx, %rsi
	leaq	8(%rsi), %rax
	retq
func00000000000000e6:                   # @func00000000000000e6
	leaq	8(%rdx), %rax
	leaq	56(%rsi), %rcx
	testl	%edi, %edi
	cmovsq	%rcx, %rax
	retq
func00000000000000f4:                   # @func00000000000000f4
	leaq	8(%rdx), %rax
	leaq	72(%rsi), %rcx
	cmpl	$11, %edi
	cmovbq	%rcx, %rax
	retq
func00000000000000fc:                   # @func00000000000000fc
	leaq	4(%rdx), %rcx
	leaq	148(%rsi), %rax
	testl	%edi, %edi
	cmoveq	%rcx, %rax
	retq
func0000000000000021:                   # @func0000000000000021
	leaq	-16(%rdx), %rax
	leaq	28(%rsi), %rcx
	testl	%edi, %edi
	cmoveq	%rcx, %rax
	retq
func0000000000000081:                   # @func0000000000000081
	leaq	44(%rdx), %rax
	leaq	556(%rsi), %rcx
	testl	%edi, %edi
	cmoveq	%rcx, %rax
	retq
func00000000000000a8:                   # @func00000000000000a8
	cmpl	$1023, %edi                     # imm = 0x3FF
	cmovbq	%rdx, %rsi
	leaq	8(%rsi), %rax
	retq
func000000000000008a:                   # @func000000000000008a
	leaq	28(%rdx), %rax
	leaq	-8(%rsi), %rcx
	testl	%edi, %edi
	cmovgq	%rcx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	testl	%edi, %edi
	cmovneq	%rdx, %rsi
	leaq	8(%rsi), %rax
	retq
