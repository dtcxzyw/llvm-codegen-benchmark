func0000000000000018:                   # @func0000000000000018
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	leaq	5(%rdi,%rax,4), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	leaq	-112(%rdi,%rax,8), %rax
	retq
func000000000000001b:                   # @func000000000000001b
	xorl	%eax, %eax
	cmpl	$3, %esi
	sete	%al
	leaq	120(%rdi,%rax,8), %rax
	retq
func000000000000006a:                   # @func000000000000006a
	notl	%esi
	shrl	$31, %esi
	leaq	8(%rdi,%rsi,8), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	cmpl	$1, %esi
	sbbq	$0, %rdi
	leaq	13(%rdi), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	leaq	168(%rdi), %rax
	leaq	44(%rdi), %rcx
	testl	%esi, %esi
	cmoveq	%rcx, %rax
	addq	$-248, %rax
	retq
func000000000000004a:                   # @func000000000000004a
	leaq	12(%rdi), %rax
	cmpl	$4, %esi
	cmovbq	%rdi, %rax
	addq	$8, %rax
	retq
