	.att_syntax
func0000000000000005:
	movl	$24, %eax
	subl	%esi, %eax
	andl	$60, %eax
	addq	%rdi, %rax
	retq

func0000000000000000:
	movl	$60, %eax
	subl	%esi, %eax
	andl	$60, %eax
	addq	%rdi, %rax
	retq

func0000000000000001:
	negl	%esi
	andl	$3, %esi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000004:
	negl	%esi
	andl	$511, %esi
	leaq	(%rsi,%rdi), %rax
	retq

