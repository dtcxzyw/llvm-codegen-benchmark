	.att_syntax
func000000000000001f:
	movl	%esi, %eax
	leaq	4(%rdi,%rax,8), %rax
	retq

func0000000000000010:
	movl	%esi, %eax
	leaq	464(%rdi,%rax), %rax
	retq

func000000000000001e:
	movl	%esi, %eax
	leaq	-4(%rdi,%rax), %rax
	retq

func000000000000000f:
	movl	%esi, %eax
	shlq	$5, %rax
	leaq	4(%rdi,%rax), %rax
	retq

func000000000000000e:
	movl	%esi, %eax
	leaq	-1(%rdi,%rax), %rax
	retq

func0000000000000013:
	movl	%esi, %eax
	shlq	$5, %rax
	leaq	8(%rdi,%rax), %rax
	retq

func0000000000000000:
	movl	%esi, %eax
	leaq	-1(%rdi,%rax), %rax
	retq

