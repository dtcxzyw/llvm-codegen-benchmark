	.att_syntax
func0000000000000003:
	shrq	$5, %rdi
	leaq	8(,%rdi,8), %rax
	retq

func0000000000000005:
	shrq	$3, %rdi
	movl	%edi, %eax
	decq	%rax
	retq

func0000000000000001:
	shrq	$2, %rdi
	leaq	-1(%rdi,%rdi), %rax
	retq

func0000000000000002:
	shrq	$4, %rdi
	leaq	8(,%rdi,8), %rax
	retq

func0000000000000006:
	shrq	$4, %rdi
	leaq	32(,%rdi,8), %rax
	retq

func0000000000000007:
	shrq	$2, %rdi
	movabsq	$8589934588, %rax
	andq	%rdi, %rax
	addq	$96, %rax
	retq

