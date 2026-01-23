	.att_syntax
func0000000000000024:
	addl	$48, %edi
	andl	$65528, %edi
	addl	$-40, %edi
	cmpl	$40, %edi
	setb	%al
	retq

func0000000000000001:
	addq	$15, %rdi
	cmpq	$8, %rdi
	setb	%al
	retq

func0000000000000004:
	addq	$3, %rdi
	andq	$-4, %rdi
	addq	$-32769, %rdi
	cmpq	$-32768, %rdi
	setb	%al
	retq

