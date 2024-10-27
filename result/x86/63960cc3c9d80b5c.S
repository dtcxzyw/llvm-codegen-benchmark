func000000000000010a:                   # @func000000000000010a
	addl	$3, %esi
	leaq	24(%rdi,%rsi,8), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	addl	$8, %esi
	leaq	48(%rdi,%rsi,8), %rax
	retq
func000000000000014a:                   # @func000000000000014a
	leaq	25(%rsi,%rdi), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	decl	%esi
	leaq	24(%rdi,%rsi), %rax
	retq
func0000000000000078:                   # @func0000000000000078
	movl	%esi, %eax
	leaq	18(%rdi,%rax,2), %rax
	retq
func000000000000003a:                   # @func000000000000003a
	decl	%esi
	leaq	40(%rdi,%rsi,8), %rax
	retq
