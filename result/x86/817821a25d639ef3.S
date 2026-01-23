	.att_syntax
func0000000000000007:
	movl	%esi, %eax
	leaq	1(%rdi,%rax), %rax
	retq

func0000000000000003:
	movl	%esi, %eax
	leaq	1(%rdi,%rax), %rax
	retq

func0000000000000004:
	movl	%esi, %eax
	orq	%rdi, %rax
	orq	$8, %rax
	retq

func0000000000000006:
	movl	%esi, %eax
	orq	%rdi, %rax
	orq	$128, %rax
	retq

func0000000000000000:
	movl	%esi, %eax
	orq	%rdi, %rax
	orq	$2, %rax
	retq

func0000000000000002:
	movl	%esi, %ecx
	orq	%rdi, %rcx
	movabsq	$-9223372034707292160, %rax
	orq	%rcx, %rax
	retq

