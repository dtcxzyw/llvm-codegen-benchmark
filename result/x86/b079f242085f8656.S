	.att_syntax
func0000000000000010:
	shll	$6, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	andl	$32767, %eax
	retq

func0000000000000015:
	shll	$8, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq

func000000000000003f:
	leal	(%rsi,%rdx,2), %eax
	addl	%edi, %eax
	andl	$7, %eax
	retq

func000000000000000f:
	leal	(%rdi,%rsi), %eax
	andl	$63, %eax
	retq

func0000000000000030:
	leaq	(%rsi,%rdx,8), %rax
	addq	%rdi, %rax
	andq	$-8, %rax
	retq

func0000000000000014:
	leaq	(%rsi,%rdx,8), %rcx
	addq	%rdi, %rcx
	movabsq	$-9223372036854775745, %rax
	andq	%rcx, %rax
	retq

func0000000000000011:
	leal	(%rdi,%rsi), %eax
	andl	$511, %eax
	retq

func0000000000000000:
	leal	(%rdi,%rsi), %eax
	andl	$63, %eax
	retq

func0000000000000038:
	leaq	(%rsi,%rdx,2), %rax
	addq	%rdi, %rax
	andq	$-4, %rax
	retq

