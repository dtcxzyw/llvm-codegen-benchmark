	.att_syntax
func0000000000000001:
	subl	%esi, %edi
	leaq	-3(%rdi), %rax
	retq

func0000000000000003:
	subq	%rsi, %rdi
	movabsq	$137438953440, %rax
	andq	%rdi, %rax
	addq	$80, %rax
	retq

func0000000000000000:
	subq	%rsi, %rdi
	andq	$-8, %rdi
	leaq	32(%rdi), %rax
	retq

