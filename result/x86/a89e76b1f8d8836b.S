	.att_syntax
func0000000000000033:
	movl	%edx, %eax
	subq	%rax, %rsi
	shrq	%rsi
	leaq	(%rsi,%rdi), %rax
	retq

func000000000000000b:
	movl	%edx, %eax
	subq	%rax, %rsi
	shrq	%rsi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000003:
	movl	%edx, %eax
	subq	%rax, %rsi
	shrq	$3, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000000:
	movl	%edx, %eax
	subq	%rax, %rsi
	shrq	$12, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq

func000000000000003b:
	movl	%edx, %eax
	subq	%rax, %rsi
	shrq	$5, %rsi
	leaq	(%rdi,%rsi,4), %rax
	retq

