	.att_syntax
func000000000000014a:
	testl	%edi, %edi
	setg	%cl
	testq	%rdi, %rdi
	setg	%al
	andb	%cl, %al
	retq

func0000000000000024:
	cmpl	$6, %edi
	sete	%cl
	shrq	$33, %rdi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000184:
	testl	%edi, %edi
	setne	%cl
	shrq	$32, %rdi
	sete	%al
	andb	%cl, %al
	retq

func000000000000002c:
	testl	%edi, %edi
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000144:
	testl	%edi, %edi
	setg	%cl
	shrq	$32, %rdi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000188:
	testl	%edi, %edi
	setne	%cl
	shrq	$32, %rdi
	setne	%al
	andb	%cl, %al
	retq

func000000000000010c:
	testl	%edi, %edi
	setne	%cl
	shrq	$32, %rdi
	setne	%al
	andb	%cl, %al
	retq

func00000000000000d8:
	cmpl	$3, %edi
	setl	%cl
	shrq	$32, %rdi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000281:
	cmpl	$1, %edi
	sete	%cl
	shrq	$32, %rdi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000026:
	cmpl	$13, %edi
	sete	%cl
	movabsq	$-9223372032559808512, %rax
	cmpq	%rax, %rdi
	setl	%al
	andb	%cl, %al
	retq

func0000000000000158:
	testl	%edi, %edi
	setns	%cl
	shrq	$32, %rdi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000301:
	testl	%edi, %edi
	sete	%cl
	shrq	$32, %rdi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000198:
	cmpl	$65279, %edi
	setne	%cl
	shrq	$32, %rdi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000148:
	testl	%edi, %edi
	setg	%cl
	cmpq	$2, %rdi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000088:
	cmpl	$3, %edi
	setb	%cl
	cmpq	$3, %rdi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000081:
	testl	%edi, %edi
	sete	%cl
	shrq	$32, %rdi
	sete	%al
	andb	%cl, %al
	retq

