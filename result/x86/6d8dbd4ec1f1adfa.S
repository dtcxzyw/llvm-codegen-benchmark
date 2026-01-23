	.att_syntax
func0000000000000001:
	leal	1(%rsi), %eax
	orq	%rdi, %rax
	retq

func000000000000000f:
	movl	%esi, %eax
	leaq	1048576(%rdi,%rax), %rax
	retq

func0000000000000005:
	leal	-1(%rsi), %eax
	orq	%rdi, %rax
	retq

func000000000000000e:
	leal	4(%rsi), %eax
	orq	%rdi, %rax
	retq

func0000000000000000:
	leal	-1(%rsi), %eax
	orq	%rdi, %rax
	retq

func0000000000000006:
	leal	-48(%rsi), %eax
	orq	%rdi, %rax
	retq

func0000000000000009:
	movl	%esi, %eax
	leaq	1(%rdi,%rax), %rax
	retq

func0000000000000007:
	leal	-1(%rsi), %eax
	orq	%rdi, %rax
	retq

func0000000000000004:
	leal	-1(%rsi), %eax
	orq	%rdi, %rax
	retq

func0000000000000002:
	leal	-1(%rsi), %eax
	orq	%rdi, %rax
	retq

func0000000000000003:
	leal	-48(%rsi), %eax
	orq	%rdi, %rax
	retq

