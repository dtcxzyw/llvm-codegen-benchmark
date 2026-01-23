	.att_syntax
func0000000000000003:
	leal	(%rsi,%rdi), %eax
	notl	%eax
	andl	$60, %eax
	retq

func0000000000000000:
	addq	%rsi, %rdi
	movabsq	$3689348814741910323, %rax
	andnq	%rax, %rdi, %rax
	retq

func0000000000000001:
	leal	(%rsi,%rdi), %eax
	notl	%eax
	andl	$63, %eax
	retq

