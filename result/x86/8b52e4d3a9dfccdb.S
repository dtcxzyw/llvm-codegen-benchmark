	.att_syntax
func0000000000000001:
	leaq	2097151(%rdi), %rax
	andq	$-2097152, %rax
	subq	%rdi, %rax
	cmpq	$2097152, %rax
	sete	%al
	retq

func0000000000000004:
	leaq	15(%rdi), %rax
	andq	$-16, %rax
	subq	%rdi, %rax
	cmpq	$16, %rax
	setb	%al
	retq

func00000000000001a1:
	leaq	3(%rdi), %rax
	movabsq	$8589934588, %rcx
	andq	%rax, %rcx
	cmpq	%rdi, %rcx
	sete	%al
	retq

func0000000000000008:
	leaq	63(%rdi), %rax
	andq	$-64, %rax
	subq	%rdi, %rax
	cmpq	$65, %rax
	setae	%al
	retq

func000000000000002a:
	leaq	7(%rdi), %rax
	andq	$-8, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq

func00000000000001aa:
	leaq	63(%rdi), %rax
	movabsq	$1099511627712, %rcx
	andq	%rax, %rcx
	cmpq	%rdi, %rcx
	setg	%al
	retq

