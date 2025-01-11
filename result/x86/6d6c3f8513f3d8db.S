func0000000000000000:
	decl	%esi
	movzwl	%si, %eax
	leaq	(%rdi,%rax,2), %rax
	retq

func0000000000000003:
	addl	$-5, %esi
	movzwl	%si, %eax
	leaq	(%rdi,%rax,4), %rax
	retq

func000000000000001f:
	addl	$2, %esi
	movzwl	%si, %eax
	leaq	(%rdi,%rax,8), %rax
	retq

func000000000000000b:
	addl	$-97, %esi
	movzwl	%si, %eax
	leaq	(%rdi,%rax,2), %rax
	retq

func000000000000000c:
	addl	$-12, %esi
	movzwl	%si, %eax
	leaq	(%rdi,%rax,8), %rax
	retq

func000000000000001c:
	movzwl	%si, %eax
	leaq	1(%rax,%rdi), %rax
	retq

func0000000000000004:
	addl	$8, %esi
	movzwl	%si, %eax
	addq	%rdi, %rax
	retq

