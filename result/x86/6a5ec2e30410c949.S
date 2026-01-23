	.att_syntax
func000000000000003f:
	movl	%esi, %eax
	leaq	29(%rdi,%rax), %rax
	retq

func000000000000005f:
	movl	%esi, %eax
	leaq	-59(%rdi,%rax), %rax
	retq

func000000000000007f:
	movl	%esi, %eax
	leaq	10(%rdi,%rax), %rax
	retq

func000000000000001c:
	movl	%esi, %eax
	leaq	56(%rdi,%rax,8), %rax
	retq

func000000000000005c:
	movl	%esi, %eax
	leaq	56(%rdi,%rax,8), %rax
	retq

func000000000000001e:
	movl	%esi, %eax
	shlq	$4, %rax
	leaq	-8(%rdi,%rax), %rax
	retq

func0000000000000010:
	movl	%esi, %eax
	leaq	4(%rdi,%rax), %rax
	retq

func000000000000005e:
	movl	%esi, %eax
	leaq	-32(%rdi,%rax), %rax
	retq

