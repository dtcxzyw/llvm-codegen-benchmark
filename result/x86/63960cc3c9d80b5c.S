	.att_syntax
func000000000000010f:
	addl	$3, %esi
	leaq	24(%rdi,%rsi,8), %rax
	retq

func000000000000001f:
	addl	$8, %esi
	leaq	48(%rdi,%rsi,8), %rax
	retq

func000000000000014f:
	leaq	25(%rsi,%rdi), %rax
	retq

func000000000000000f:
	decl	%esi
	leaq	24(%rdi,%rsi), %rax
	retq

func000000000000007c:
	movl	%esi, %eax
	leaq	18(%rdi,%rax,2), %rax
	retq

func000000000000003f:
	decl	%esi
	leaq	40(%rdi,%rsi,8), %rax
	retq

