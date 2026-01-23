	.att_syntax
func0000000000000012:
	movl	%edx, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func0000000000000017:
	movl	%edx, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func000000000000000f:
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000006:
	movl	%edx, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func000000000000001c:
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

func000000000000001f:
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

func000000000000001a:
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000007:
	movl	%edx, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func0000000000000002:
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000016:
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

func000000000000000a:
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

func000000000000000c:
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rdi,%rax,4), %rax
	retq

