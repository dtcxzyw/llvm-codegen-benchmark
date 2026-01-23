	.att_syntax
func000000000000001a:
	movl	%esi, %eax
	leaq	-40(%rdi,%rax,8), %rax
	retq

func000000000000007f:
	movl	%esi, %eax
	leaq	25(%rax,%rdi), %rax
	retq

func000000000000005e:
	movl	%esi, %eax
	shlq	$4, %rax
	leaq	14888(%rax,%rdi), %rax
	retq

func000000000000005f:
	movl	%esi, %eax
	leaq	40(%rdi,%rax,8), %rax
	retq

func000000000000001f:
	movl	%esi, %eax
	shlq	$5, %rax
	leaq	-8(%rax,%rdi), %rax
	retq

func000000000000001e:
	movl	%esi, %eax
	shlq	$5, %rax
	leaq	-8(%rax,%rdi), %rax
	retq

func000000000000005c:
	movl	%esi, %eax
	leaq	16023(%rax,%rdi), %rax
	retq

