func000000000000000c:
	decl	%esi
	movzwl	%si, %eax
	leaq	24(%rdi,%rax,2), %rax
	retq

func000000000000007f:
	addl	$2, %esi
	movzwl	%si, %eax
	leaq	256(%rdi,%rax,8), %rax
	retq

func000000000000000f:
	decl	%esi
	movzwl	%si, %eax
	leaq	2(%rdi,%rax), %rax
	retq

func000000000000002f:
	addl	$-97, %esi
	movzwl	%si, %eax
	leaq	208(%rdi,%rax,2), %rax
	retq

func000000000000003c:
	addl	$-12, %esi
	movzwl	%si, %eax
	leaq	2816(%rdi,%rax,8), %rax
	retq

func000000000000007c:
	movzwl	%si, %eax
	leaq	8(%rax,%rdi), %rax
	retq

