	.att_syntax
func0000000000000003:
	shrl	$5, %edi
	leal	1(%rdi), %eax
	andl	$7, %eax
	retq

func0000000000000007:
	shrq	$5, %rdi
	leal	-2(%rdi), %eax
	retq

func0000000000000002:
	shrq	%rdi
	leal	52(%rdi), %eax
	andl	$-4, %eax
	retq

func0000000000000005:
	shrq	%rdi
	leaq	-2(%rdi), %rax
	andq	$-4, %rax
	retq

func0000000000000006:
	shrq	%rdi
	leaq	4095(%rdi), %rax
	andq	$-4096, %rax
	retq

func0000000000000001:
	xorl	%eax, %eax
	testb	$64, %dil
	sete	%al
	retq

