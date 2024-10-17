func000000000000005a:                   # @func000000000000005a
	addl	%esi, %esi
	movslq	%esi, %rax
	shlq	$4, %rax
	leaq	40(%rdi,%rax), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	leal	40(,%rsi,4), %eax
	cltq
	leaq	40(%rdi,%rax), %rax
	retq
