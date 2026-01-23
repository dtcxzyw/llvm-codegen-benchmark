	.att_syntax
func0000000000000007:
	leal	(%rsi,%rdx), %eax
	shrl	$18, %eax
	andl	$1023, %eax
	addq	%rdi, %rax
	retq

func0000000000000017:
	movl	%esi, %eax
	addl	%edx, %eax
	movzbl	%ah, %eax
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000037:
	movl	%esi, %eax
	addl	%edx, %eax
	movzbl	%ah, %eax
	addq	%rdi, %rax
	retq

func0000000000000034:
	leal	(%rsi,%rdx), %eax
	shrl	$3, %eax
	andl	$248, %eax
	addq	%rdi, %rax
	retq

func0000000000000004:
	addl	%edx, %esi
	shrl	$6, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq

