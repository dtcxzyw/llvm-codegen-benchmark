	.att_syntax
func0000000000000000:
	movq	%rdi, %rax
	orl	%edx, %esi
	andq	$-458753, %rax
	orq	%rsi, %rax
	retq

func0000000000000003:
	orl	%edx, %esi
	andq	$-7864321, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

func0000000000000001:
	orl	%edx, %esi
	movabsq	$-4294967296, %rax
	andq	%rdi, %rax
	orq	%rsi, %rax
	retq

func0000000000000007:
	leal	(%rsi,%rdx), %eax
	andq	$-1073741824, %rdi
	orq	%rdi, %rax
	retq

func0000000000000005:
	leal	(%rsi,%rdx), %ecx
	movabsq	$-4294967296, %rax
	andq	%rdi, %rax
	orq	%rcx, %rax
	retq

