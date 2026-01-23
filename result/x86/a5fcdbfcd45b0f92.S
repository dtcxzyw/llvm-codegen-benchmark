	.att_syntax
func0000000000000003:
	andl	%edx, %esi
	movzwl	%si, %eax
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000000:
	andl	%edx, %esi
	movzwl	%si, %eax
	leaq	(%rax,%rax,4), %rax
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000004:
	andl	%edx, %esi
	movzwl	%si, %eax
	leaq	(%rdi,%rax,8), %rax
	retq

