	.att_syntax
func000000000000001f:
	decl	%edi
	leaq	39(,%rdi,4), %rax
	retq

func000000000000002f:
	decl	%edi
	leaq	4(,%rdi,4), %rax
	retq

func000000000000000f:
	decl	%edi
	leaq	2(%rdi,%rdi), %rax
	retq

func000000000000003f:
	decl	%edi
	leaq	2(%rdi,%rdi), %rax
	retq

func0000000000000042:
	leal	-1(%rdi), %ecx
	shlq	$33, %rcx
	movabsq	$16642998272, %rax
	addq	%rcx, %rax
	retq

func000000000000004f:
	movl	%edi, %ecx
	shlq	$4, %rcx
	movabsq	$34359738383, %rax
	addq	%rcx, %rax
	retq

func000000000000000d:
	incl	%edi
	leaq	-4(,%rdi,4), %rax
	retq

func000000000000001d:
	addl	$-2, %edi
	leaq	-4(,%rdi,4), %rax
	retq

func000000000000007d:
	movl	%edi, %eax
	addq	%rax, %rax
	retq

func000000000000003d:
	decl	%edi
	leaq	-4(,%rdi,4), %rax
	retq

func000000000000004d:
	movl	%edi, %eax
	shlq	$2, %rax
	retq

func000000000000007f:
	movl	%edi, %eax
	leaq	52(,%rax,4), %rax
	retq

