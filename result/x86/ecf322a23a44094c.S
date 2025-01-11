func000000000000007f:
	movl	%esi, %eax
	leaq	524(%rdi,%rax,4), %rax
	retq

func000000000000000f:
	decl	%esi
	leaq	96(%rdi,%rsi,8), %rax
	retq

func000000000000007c:
	movl	%esi, %eax
	leaq	18(%rdi,%rax,2), %rax
	retq

func000000000000003c:
	decl	%esi
	leaq	16(%rdi,%rsi,2), %rax
	retq

func000000000000000c:
	decl	%esi
	leaq	48(%rdi,%rsi,8), %rax
	retq

