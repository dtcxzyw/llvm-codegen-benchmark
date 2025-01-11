func0000000000000181:
	testb	$64, %sil
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000184:
	cmpb	$-96, %sil
	setge	%cl
	shrq	$32, %rdi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000101:
	testb	$4, %sil
	sete	%cl
	movl	$4294967294, %eax
	cmpq	%rax, %rdi
	seta	%al
	andb	%cl, %al
	retq

func000000000000002c:
	andb	$-32, %sil
	cmpb	$-64, %sil
	sete	%cl
	cmpq	$1, %rdi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000028:
	andb	$-16, %sil
	cmpb	$-32, %sil
	sete	%cl
	cmpq	$3, %rdi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000021:
	andb	$-4, %sil
	cmpb	$-64, %sil
	sete	%cl
	cmpq	$2, %rdi
	sete	%al
	andb	%cl, %al
	retq

