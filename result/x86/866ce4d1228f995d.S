	.att_syntax
func00000000000000e1:
	negl	%esi
	andl	$7, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000061:
	negl	%esi
	andl	$15, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000041:
	negl	%esi
	andl	$3, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func00000000000000c1:
	movl	$99, %eax
	subq	%rsi, %rax
	andq	$-32, %rax
	addq	$32, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000001e1:
	movl	$65536, %eax
	subl	%esi, %eax
	andl	$131008, %eax
	addq	$64, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000001c1:
	movl	$65536, %eax
	subl	%esi, %eax
	andl	$131064, %eax
	addq	$8, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

