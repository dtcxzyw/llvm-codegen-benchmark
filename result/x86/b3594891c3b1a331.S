	.att_syntax
func0000000000000000:
	movzwl	%dx, %eax
	addl	%esi, %eax
	cltq
	addq	%rdi, %rax
	retq

func0000000000000006:
	movzwl	%dx, %eax
	addl	%esi, %eax
	cltq
	addq	%rdi, %rax
	retq

func0000000000000012:
	movzwl	%dx, %eax
	addl	%esi, %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000010:
	movzwl	%dx, %eax
	addl	%esi, %eax
	cltq
	addq	%rdi, %rax
	retq

func0000000000000004:
	movzwl	%dx, %eax
	addl	%esi, %eax
	cltq
	addq	%rdi, %rax
	retq

func0000000000000016:
	movzwl	%dx, %eax
	addl	%esi, %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000002:
	movzwl	%dx, %eax
	addl	%esi, %eax
	cltq
	leaq	(%rdi,%rax,2), %rax
	retq

