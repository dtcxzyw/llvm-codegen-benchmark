	.att_syntax
func0000000000000007:
	andl	$-6145, %edi
	leaq	1(%rdi,%rdi), %rax
	retq

func000000000000000f:
	movzwl	%di, %ecx
	shlq	$24, %rcx
	movabsq	$1306325366914154496, %rax
	orq	%rcx, %rax
	retq

func000000000000000d:
	shlq	$63, %rdi
	movabsq	$9218868437227405312, %rax
	orq	%rdi, %rax
	retq

func0000000000000005:
	andl	$-16, %edi
	shlq	$32, %rdi
	leaq	16435713(%rdi), %rax
	retq

