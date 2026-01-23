	.att_syntax
func000000000000005b:
	movl	%edx, %eax
	subq	%rax, %rsi
	leaq	2(%rdi,%rsi), %rax
	retq

func0000000000000010:
	movl	%edx, %eax
	subq	%rax, %rsi
	leaq	-1(%rdi,%rsi), %rax
	retq

func000000000000001b:
	movl	%edx, %eax
	subq	%rax, %rsi
	shlq	$4, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq

func000000000000004b:
	movl	%edx, %eax
	subq	%rax, %rsi
	leaq	1(%rdi,%rsi), %rax
	retq

func0000000000000003:
	movl	%edx, %eax
	subq	%rax, %rsi
	leaq	4(%rdi,%rsi), %rax
	retq

func0000000000000050:
	movl	%edx, %eax
	subq	%rax, %rsi
	leaq	-8(%rdi,%rsi,8), %rax
	retq

func0000000000000018:
	movl	%edx, %eax
	subq	%rax, %rsi
	leaq	1(%rdi,%rsi), %rax
	retq

func000000000000001a:
	movl	%edx, %eax
	subq	%rax, %rsi
	leaq	-1(%rdi,%rsi), %rax
	retq

func0000000000000058:
	movl	%edx, %eax
	subq	%rax, %rsi
	leaq	-1(%rdi,%rsi), %rax
	retq

