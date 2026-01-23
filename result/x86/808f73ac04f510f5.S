	.att_syntax
func0000000000000007:
	subq	%rdi, %rsi
	movabsq	$17179869180, %rax
	andq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000003:
	subl	%edi, %esi
	andl	$-4, %esi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000004:
	subq	%rdi, %rsi
	movabsq	$34359738352, %rax
	andq	%rsi, %rax
	addq	%rdi, %rax
	retq

