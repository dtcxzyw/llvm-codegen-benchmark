	.att_syntax
func0000000000000081:
	leal	7(%rdi), %eax
	andl	$-8, %eax
	cmpl	%edi, %eax
	sete	%al
	retq

func000000000000000a:
	leal	3(%rdi), %eax
	andl	$-4, %eax
	cmpl	%edi, %eax
	setg	%al
	retq

func0000000000000001:
	leal	3(%rdi), %eax
	andl	$-4, %eax
	cmpl	%edi, %eax
	sete	%al
	retq

