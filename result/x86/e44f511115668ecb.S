	.att_syntax
func000000000000000f:
	movl	%edx, %eax
	shlxq	%rsi, %rax, %rax
	addq	%rdi, %rax
	retq

func0000000000000010:
	movl	%edx, %eax
	shlxq	%rsi, %rax, %rax
	addq	%rdi, %rax
	retq

func0000000000000000:
	movl	%edx, %eax
	shlxq	%rsi, %rax, %rax
	addq	%rdi, %rax
	retq

func000000000000001c:
	movl	%edx, %eax
	shlxq	%rsi, %rax, %rax
	addq	%rdi, %rax
	retq

func0000000000000012:
	movl	%edx, %eax
	shlxq	%rsi, %rax, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000002:
	movl	%edx, %eax
	shlxq	%rsi, %rax, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

func000000000000001f:
	movl	%edx, %eax
	shlxq	%rsi, %rax, %rax
	leaq	(%rdi,%rax,2), %rax
	retq

