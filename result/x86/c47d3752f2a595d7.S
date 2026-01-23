	.att_syntax
func0000000000000000:
	subl	%edx, %esi
	leal	(%rdi,%rsi,8), %eax
	andl	$63, %eax
	retq

func0000000000000005:
	subq	%rdx, %rsi
	leaq	(%rdi,%rsi,8), %rcx
	movabsq	$-9223372036854775745, %rax
	andq	%rcx, %rax
	retq

func0000000000000004:
	subq	%rdx, %rsi
	leaq	(%rdi,%rsi,8), %rcx
	movabsq	$-9223372036854775745, %rax
	andq	%rcx, %rax
	retq

