	.att_syntax
func0000000000000003:
	andq	$-253953, %rdx
	andq	$-245761, %rsi
	orq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000001:
	andl	$268435456, %edx
	movabsq	$-68719476737, %rax
	andq	%rsi, %rax
	orq	%rdx, %rax
	orq	%rdi, %rax
	retq

func0000000000000000:
	movq	%rsi, %rax
	orl	%edx, %eax
	andl	$7, %eax
	orq	%rdi, %rax
	retq

