	.att_syntax
func0000000000000001:
	testb	$1, %dil
	sete	%al
	retq

func000000000000000c:
	movq	%rdi, %rax
	shrl	$31, %eax
	retq

func0000000000000014:
	andl	$4032, %edi
	cmpl	$3776, %edi
	setb	%al
	retq

