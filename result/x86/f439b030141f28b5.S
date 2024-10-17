func000000000000007a:                   # @func000000000000007a
	shrl	$3, %esi
	leaq	65(%rsi,%rdi), %rax
	retq
func0000000000000038:                   # @func0000000000000038
	shrl	$24, %esi
	decl	%esi
	imulq	$272, %rsi, %rax                # imm = 0x110
	leaq	12496(%rdi,%rax), %rax
	retq
func000000000000003a:                   # @func000000000000003a
	shrl	$3, %esi
	decl	%esi
	leaq	1736(%rdi,%rsi,8), %rax
	retq
func00000000000000aa:                   # @func00000000000000aa
	shrl	$4, %esi
	addl	$-5, %esi
	leaq	60(%rdi,%rsi,8), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	shrl	$4, %esi
	addl	$-5, %esi
	leaq	60(%rdi,%rsi,8), %rax
	retq
func00000000000000ba:                   # @func00000000000000ba
	shrl	$3, %esi
	addl	$-2, %esi
	leaq	24(%rdi,%rsi,8), %rax
	retq
