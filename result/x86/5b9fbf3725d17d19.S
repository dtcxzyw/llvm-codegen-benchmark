func000000000000002c:
	cmpb	$-1, %sil
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000084:
	addb	$16, %sil
	cmpb	$5, %sil
	setb	%cl
	cmpq	$-76, %rdi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000584:
	addb	$-5, %sil
	cmpb	$68, %sil
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000021:
	cmpb	$48, %sil
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000301:
	andb	$-8, %sil
	cmpb	$48, %sil
	setne	%cl
	movabsq	$922337203685477580, %rax
	cmpq	%rax, %rdi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000701:
	addb	$-57, %sil
	cmpb	$-9, %sil
	setb	%cl
	movabsq	$-922337203685477580, %rax
	cmpq	%rax, %rdi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000488:
	addb	$-97, %sil
	cmpb	$6, %sil
	setb	%cl
	cmpq	$2, %rdi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000081:
	addb	$-2, %sil
	cmpb	$5, %sil
	setb	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000184:
	addb	$-2, %sil
	cmpb	$5, %sil
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func000000000000008c:
	addb	$-5, %sil
	cmpb	$-3, %sil
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000088:
	addb	$-48, %sil
	cmpb	$10, %sil
	setb	%cl
	cmpq	$4, %rdi
	setae	%al
	andb	%cl, %al
	retq

