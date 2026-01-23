	.att_syntax
func0000000000000001:
	movabsq	$4294983169, %rax
	testq	%rax, %rdi
	sete	%al
	retq

func000000000000000c:
	movabsq	$4294983169, %rax
	testq	%rax, %rdi
	setne	%al
	retq

func0000000000000014:
	andl	$532676608, %edi
	cmpl	$12582912, %edi
	setb	%al
	retq

func0000000000000018:
	testb	$124, %dil
	setne	%al
	retq

func0000000000000008:
	movabsq	$-9223372036854775808, %rax
	leaq	63(%rax), %rcx
	andq	%rdi, %rcx
	cmpq	%rax, %rcx
	seta	%al
	retq

func0000000000000004:
	andq	$-4096, %rdi
	cmpq	$4097, %rdi
	setb	%al
	retq

func0000000000000011:
	testb	$7, %dil
	sete	%al
	retq

func000000000000000a:
	movabsq	$-9223372036854775801, %rax
	testq	%rax, %rdi
	setg	%al
	retq

func0000000000000006:
	andq	$-64, %rdi
	cmpq	$-32, %rdi
	setl	%al
	retq

