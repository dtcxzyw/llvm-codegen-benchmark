func0000000000000000:
	movq	%rdi, %rax
	negq	%rax
	andq	$-8, %rax
	negq	%rax
	retq

func0000000000000007:
	negl	%edi
	andl	$4095, %edi
	movl	$4096, %eax
	subq	%rdi, %rax
	retq

func0000000000000005:
	movq	%rdi, %rax
	negq	%rax
	andq	$-8, %rax
	negq	%rax
	retq

func0000000000000001:
	movq	%rdi, %rax
	negl	%eax
	andl	$3, %eax
	negq	%rax
	retq

func0000000000000003:
	negl	%edi
	andl	$2047, %edi
	movl	$65536, %eax
	subq	%rdi, %rax
	retq

