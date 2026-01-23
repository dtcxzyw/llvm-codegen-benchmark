	.att_syntax
func0000000000000019:
	shrl	$31, %esi
	addq	%rdi, %rsi
	movl	$492, %eax
	subq	%rsi, %rax
	retq

func0000000000000011:
	xorl	%eax, %eax
	cmpl	$2, %esi
	adcq	$4, %rax
	subq	%rdi, %rax
	retq

func0000000000000004:
	xorl	%eax, %eax
	cmpl	$2, %esi
	sete	%al
	subq	%rdi, %rax
	incq	%rax
	retq

func0000000000000005:
	xorl	%eax, %eax
	cmpl	$1853, %esi
	sete	%al
	leaq	8(,%rax,4), %rax
	subq	%rdi, %rax
	retq

