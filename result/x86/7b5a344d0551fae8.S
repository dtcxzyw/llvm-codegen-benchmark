	.att_syntax
func00000000000000c3:
	xorl	%eax, %eax
	cmpl	$23, %esi
	sete	%al
	addl	%edi, %eax
	retq

func0000000000000082:
	xorl	%eax, %eax
	cmpl	$2, %esi
	sete	%al
	addl	%edi, %eax
	retq

func0000000000000002:
	leal	4(%rdi), %eax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	retq

func0000000000000048:
	leal	-16(%rdi), %eax
	cmpl	$16, %esi
	cmovael	%edi, %eax
	retq

func0000000000000003:
	leal	-2(%rdi), %eax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	retq

func0000000000000043:
	movl	%edi, %eax
	cmpl	$1, %esi
	sbbl	$0, %eax
	retq

