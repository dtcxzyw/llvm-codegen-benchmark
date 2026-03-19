	.att_syntax
func0000000000000007:
	movzwl	%dx, %ecx
	leaq	(%rdi,%rsi), %rax
	orq	%rcx, %rax
	retq

func0000000000000003:
	movzwl	%dx, %ecx
	leaq	(%rdi,%rsi), %rax
	orq	%rcx, %rax
	retq

func0000000000000004:
	movzwl	%dx, %eax
	orq	%rsi, %rdi
	orq	%rdi, %rax
	retq

func0000000000000006:
	movzwl	%dx, %ecx
	leaq	(%rdi,%rsi), %rax
	orq	%rcx, %rax
	retq

func0000000000000000:
	movzwl	%dx, %eax
	orq	%rsi, %rdi
	orq	%rdi, %rax
	retq

func0000000000000002:
	movzwl	%dx, %ecx
	leaq	(%rdi,%rsi), %rax
	orq	%rcx, %rax
	retq

