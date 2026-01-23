	.att_syntax
func0000000000000010:
	movl	%esi, %eax
	shlq	$5, %rax
	leaq	-32(%rdi,%rax), %rax
	retq

func0000000000000000:
	movl	%esi, %eax
	leaq	-1(%rdi,%rax), %rax
	retq

func0000000000000013:
	movl	%esi, %eax
	shlq	$4, %rax
	leaq	8(%rdi,%rax), %rax
	retq

func000000000000001f:
	movl	%esi, %eax
	leaq	1(%rdi,%rax), %rax
	retq

func0000000000000003:
	movl	%esi, %eax
	shlq	$4, %rax
	leaq	8(%rdi,%rax), %rax
	retq

func000000000000000f:
	movl	%esi, %eax
	leaq	1(%rdi,%rax), %rax
	retq

func000000000000000e:
	movl	%esi, %eax
	leaq	-64(%rdi,%rax), %rax
	retq

func000000000000001c:
	movl	%esi, %eax
	leaq	8(%rdi,%rax,8), %rax
	retq

func000000000000001e:
	movl	%esi, %eax
	leaq	-1(%rdi,%rax), %rax
	retq

func000000000000000c:
	movl	%esi, %eax
	leaq	(%rax,%rax,4), %rax
	leaq	8(%rdi,%rax,8), %rax
	retq

func0000000000000012:
	movl	%esi, %eax
	leaq	-5(%rdi,%rax), %rax
	retq

