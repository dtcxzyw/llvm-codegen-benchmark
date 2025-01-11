func0000000000000008:
	incl	%esi
	movzwl	%si, %eax
	addq	%rdi, %rax
	retq

func000000000000001d:
	movzwl	%si, %eax
	leaq	5(%rax,%rdi), %rax
	retq

func0000000000000007:
	decl	%esi
	movzwl	%si, %eax
	addq	%rdi, %rax
	retq

func0000000000000003:
	addl	$3, %esi
	movzwl	%si, %eax
	addq	%rdi, %rax
	retq

func000000000000001f:
	movzwl	%si, %eax
	leaq	1(%rax,%rdi), %rax
	retq

func0000000000000000:
	addl	$-2, %esi
	movzwl	%si, %eax
	addq	%rdi, %rax
	retq

func0000000000000001:
	addl	$-4, %esi
	movzwl	%si, %eax
	addq	%rdi, %rax
	retq

func000000000000001c:
	movzwl	%si, %eax
	leaq	4(%rax,%rdi), %rax
	retq

func0000000000000010:
	movzwl	%si, %eax
	leaq	1(%rax,%rdi), %rax
	retq

