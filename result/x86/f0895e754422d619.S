	.att_syntax
func0000000000000001:
	xorl	%eax, %eax
	testl	$65528, %edi
	sete	%al
	shll	$4, %eax
	retq

func0000000000000041:
	andl	$524288, %edi
	cmpq	$1, %rdi
	movl	$2, %eax
	sbbl	$0, %eax
	retq

func000000000000000c:
	xorl	%eax, %eax
	testl	$536870912, %edi
	sete	%al
	leal	15(%rax,%rax,2), %eax
	retq

func0000000000000061:
	testb	$1, %dil
	movl	$32, %ecx
	movl	$126, %eax
	cmovel	%ecx, %eax
	retq

