	.att_syntax
func0000000000000001:
	subq	%rsi, %rdi
	leaq	-64(%rdi), %rcx
	leaq	-1(%rdi), %rax
	testq	%rcx, %rcx
	cmovnsq	%rcx, %rax
	andq	$-64, %rax
	retq

func0000000000000005:
	subq	%rsi, %rdi
	leaq	-248(%rdi), %rcx
	shrq	$3, %rcx
	movabsq	$7905747460161236408, %rax
	imulq	%rcx, %rax
	retq

func0000000000000064:
	subl	%esi, %edi
	leal	-16(%rdi), %ecx
	shrl	$3, %ecx
	movabsq	$-3689348594839584768, %rax
	imulq	%rcx, %rax
	retq

