	.att_syntax
func0000000000000004:
	leaq	4095(%rdi), %rax
	andq	$-4096, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000001:
	leaq	63(%rdi), %rax
	andq	$-64, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000061:
	leaq	63(%rdi), %rax
	movabsq	$9223372036854775744, %rcx
	andq	%rax, %rcx
	cmpq	%rcx, %rdi
	sete	%al
	retq

func0000000000000078:
	leaq	7(%rdi), %rax
	movabsq	$9223372036854775800, %rcx
	andq	%rax, %rcx
	cmpq	%rcx, %rdi
	seta	%al
	retq

func0000000000000021:
	leaq	1(%rdi), %rax
	andq	$-2, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000048:
	leaq	3(%rdi), %rax
	andq	$-4, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

