	.att_syntax
func0000000000000101:
	testl	%esi, %esi
	sete	%cl
	cmpq	$2, %rdi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000184:
	testl	$-32768, %esi
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000021:
	testl	%esi, %esi
	sete	%cl
	movl	$4294967295, %eax
	cmpq	%rax, %rdi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000281:
	cmpl	$8, %esi
	sete	%cl
	shrq	$32, %rdi
	cmpl	$3, %edi
	setb	%al
	andb	%cl, %al
	retq

func000000000000014c:
	testl	%esi, %esi
	setne	%cl
	testq	%rdi, %rdi
	setg	%al
	andb	%cl, %al
	retq

