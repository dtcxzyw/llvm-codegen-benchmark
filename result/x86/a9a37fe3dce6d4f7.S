	.att_syntax
func0000000000000030:
	movzwl	%dx, %ecx
	leaq	1(%rsi), %rax
	imulq	%rcx, %rax
	addq	%rdi, %rax
	retq

func000000000000003c:
	movzwl	%dx, %ecx
	leaq	1(%rsi), %rax
	imulq	%rcx, %rax
	addq	%rdi, %rax
	retq

func000000000000001f:
	movzwl	%dx, %ecx
	leaq	-1(%rsi), %rax
	imulq	%rcx, %rax
	addq	%rdi, %rax
	retq

func000000000000005c:
	movzwl	%dx, %ecx
	leaq	-1(%rsi), %rax
	imulq	%rcx, %rax
	addq	%rdi, %rax
	retq

func000000000000001d:
	movzwl	%dx, %ecx
	leaq	-1(%rsi), %rax
	imulq	%rcx, %rax
	addq	%rdi, %rax
	retq

func0000000000000033:
	movzwl	%dx, %ecx
	leaq	1(%rsi), %rax
	imulq	%rcx, %rax
	addq	%rdi, %rax
	retq

func0000000000000050:
	movzwl	%dx, %ecx
	leaq	-1(%rsi), %rax
	imulq	%rcx, %rax
	addq	%rdi, %rax
	retq

func0000000000000014:
	movzwl	%dx, %ecx
	leaq	-2(%rsi), %rax
	imulq	%rcx, %rax
	addq	%rdi, %rax
	retq

