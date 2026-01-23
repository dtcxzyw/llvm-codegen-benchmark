	.att_syntax
func0000000000000003:
	andl	$983040, %edi
	leaq	65536(%rdi), %rax
	retq

func0000000000000000:
	andq	$-4, %rdi
	leaq	-1(%rdi), %rax
	retq

func0000000000000001:
	movl	%edi, %eax
	addq	$-3, %rax
	retq

func0000000000000002:
	movabsq	$9218868437227405312, %rcx
	andq	%rdi, %rcx
	movabsq	$4503599627370496, %rax
	addq	%rcx, %rax
	retq

