	.att_syntax
func0000000000000078:
	cmpl	$500001, %edi
	setae	%al
	retq

func0000000000000006:
	movq	%rdi, %rax
	shrl	$31, %eax
	retq

func0000000000000001:
	testl	%edi, %edi
	sete	%al
	retq

func0000000000000061:
	testl	%edi, %edi
	sete	%al
	retq

func0000000000000008:
	cmpl	$1000000, %edi
	setae	%al
	retq

func0000000000000018:
	cmpl	$10000, %edi
	setae	%al
	retq

