	.att_syntax
func000000000000001c:
	movzwl	%si, %eax
	leaq	1312(%rdi,%rax,8), %rax
	retq

func0000000000000010:
	movzwl	%si, %eax
	leaq	1(%rdi,%rax), %rax
	retq

func000000000000001f:
	movzwl	%si, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	712(%rdi,%rax,8), %rax
	retq

func000000000000000f:
	movzwl	%si, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	712(%rdi,%rax,8), %rax
	retq

func000000000000000c:
	movzwl	%si, %eax
	leaq	13536(%rdi,%rax), %rax
	retq

func0000000000000000:
	movzwl	%si, %eax
	leaq	-16(%rdi,%rax,8), %rax
	retq

func000000000000001b:
	movzwl	%si, %eax
	leaq	-1(%rdi,%rax), %rax
	retq

func000000000000000b:
	movzwl	%si, %eax
	shll	$5, %eax
	leaq	-67072(%rdi,%rax), %rax
	retq

func0000000000000013:
	movzwl	%si, %eax
	leaq	4(%rdi,%rax), %rax
	retq

