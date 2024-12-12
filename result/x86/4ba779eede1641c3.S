func00000000000001e1:                   # @func00000000000001e1
	leaq	8(%rdx), %rax
	leaq	288(%rsi), %rcx
	cmpl	$3, %edi
	cmoveq	%rcx, %rax
	retq
func00000000000001e6:                   # @func00000000000001e6
	testl	%edi, %edi
	cmovnsq	%rdx, %rsi
	leaq	32(%rsi), %rax
	retq
func00000000000001ea:                   # @func00000000000001ea
	leaq	32(%rdx), %rax
	leaq	48(%rsi), %rcx
	cmpl	$3, %edi
	cmovgeq	%rcx, %rax
	retq
func0000000000000161:                   # @func0000000000000161
	leaq	-16(%rdx), %rax
	leaq	8(%rsi), %rcx
	cmpl	$1, %edi
	cmoveq	%rcx, %rax
	retq
func00000000000001e4:                   # @func00000000000001e4
	leaq	4(%rdx), %rax
	leaq	8(%rsi), %rcx
	cmpl	$13, %edi
	cmovbq	%rcx, %rax
	retq
func0000000000000186:                   # @func0000000000000186
	leaq	96(%rdx), %rax
	leaq	16(%rsi), %rcx
	cmpl	$3, %edi
	cmovlq	%rcx, %rax
	retq
func00000000000001c6:                   # @func00000000000001c6
	leaq	8(%rdx), %rax
	leaq	-8(%rsi), %rcx
	testl	%edi, %edi
	cmovsq	%rcx, %rax
	retq
func00000000000001c1:                   # @func00000000000001c1
	leaq	48(%rdx), %rax
	leaq	-8(%rsi), %rcx
	cmpl	$11, %edi
	cmoveq	%rcx, %rax
	retq
func0000000000000064:                   # @func0000000000000064
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
func0000000000000061:                   # @func0000000000000061
	leaq	-96(%rdx), %rax
	leaq	80(%rsi), %rcx
	testl	%edi, %edi
	cmoveq	%rcx, %rax
	retq
func000000000000016a:                   # @func000000000000016a
	leaq	-16(%rdx), %rax
	leaq	16(%rsi), %rcx
	testl	%edi, %edi
	cmovgq	%rcx, %rax
	retq
func00000000000001ec:                   # @func00000000000001ec
	leaq	4(%rdx), %rcx
	leaq	148(%rsi), %rax
	testl	%edi, %edi
	cmoveq	%rcx, %rax
	retq
func0000000000000181:                   # @func0000000000000181
	leaq	44(%rdx), %rax
	leaq	556(%rsi), %rcx
	testl	%edi, %edi
	cmoveq	%rcx, %rax
	retq
func000000000000018a:                   # @func000000000000018a
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
