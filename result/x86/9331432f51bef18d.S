	.att_syntax
func0000000000000000:
	leaq	15(%rdi), %rax
	shrq	$3, %rax
	orq	$1, %rax
	retq

func0000000000000001:
	leaq	7(%rdi), %rcx
	shrq	$3, %rcx
	movabsq	$-9223372036854775808, %rax
	orq	%rcx, %rax
	retq

func0000000000000005:
	leaq	-65536(%rdi), %rax
	shrq	$10, %rax
	orq	$55296, %rax
	retq

