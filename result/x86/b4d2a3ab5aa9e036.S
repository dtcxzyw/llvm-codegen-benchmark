	.att_syntax
func0000000000000006:
	movl	%edi, %eax
	addq	$63, %rax
	shrq	$6, %rax
	retq

func0000000000000002:
	andq	$-8, %rdi
	leaq	-1(%rdi), %rax
	shrq	$3, %rax
	retq

func0000000000000003:
	andl	$983040, %edi
	leaq	-65536(%rdi), %rax
	shrq	$16, %rax
	retq

func0000000000000001:
	andq	$-33554432, %rdi
	leaq	33554432(%rdi), %rax
	shrq	$20, %rax
	retq

func0000000000000007:
	andl	$1073737728, %edi
	movabsq	$137438953440, %rax
	addq	%rdi, %rax
	shrq	$5, %rax
	retq

func0000000000000000:
	andq	$-4096, %rdi
	leaq	-1(%rdi), %rax
	shrq	$12, %rax
	retq

