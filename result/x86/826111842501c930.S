	.att_syntax
func000000000000003f:
	movzwl	%si, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	736(%rdi,%rax,8), %rax
	retq

func000000000000007f:
	movzwl	%si, %eax
	leaq	992(%rdi,%rax,8), %rax
	retq

func000000000000005f:
	movzwl	%si, %eax
	leaq	536(%rdi,%rax,8), %rax
	retq

func000000000000005e:
	movzwl	%si, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	-16(%rdi,%rax,8), %rax
	retq

func000000000000001e:
	movzwl	%si, %eax
	leaq	3616(%rdi,%rax,8), %rax
	retq

func000000000000001c:
	movzwl	%si, %eax
	leaq	624(%rdi,%rax,8), %rax
	retq

