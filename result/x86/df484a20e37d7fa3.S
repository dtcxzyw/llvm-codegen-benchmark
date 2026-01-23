	.att_syntax
func0000000000000007:
	movl	%esi, %eax
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000004:
	movl	%esi, %eax
	shlq	$5, %rax
	addq	%rdi, %rax
	retq

func0000000000000000:
	movl	%esi, %eax
	addq	%rdi, %rax
	retq

func0000000000000003:
	movl	%esi, %eax
	addq	%rdi, %rax
	retq

func0000000000000002:
	movl	%esi, %eax
	leaq	(%rdi,%rax,2), %rax
	retq

func0000000000000005:
	movl	%esi, %eax
	addq	%rdi, %rax
	retq

func0000000000000006:
	movl	%esi, %eax
	addq	%rdi, %rax
	retq

func0000000000000001:
	movl	%esi, %eax
	addq	%rdi, %rax
	retq

