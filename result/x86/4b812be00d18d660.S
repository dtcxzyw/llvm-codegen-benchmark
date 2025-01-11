func0000000000000008:
	addq	$-65408, %rdi
	cmpq	$62, %rdi
	setb	%al
	retq

func0000000000000042:
	movabsq	$-9223372036854775807, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000018:
	cmpq	$3, %rdi
	setne	%al
	retq

func0000000000000010:
	addq	$-3, %rdi
	cmpq	$-2, %rdi
	setb	%al
	retq

func0000000000000002:
	cmpq	$1, %rdi
	sete	%al
	retq

func00000000000000c2:
	cmpq	$8, %rdi
	sete	%al
	retq

func00000000000000d8:
	cmpq	$8, %rdi
	setne	%al
	retq

func0000000000000048:
	incq	%rdi
	cmpq	$2, %rdi
	setb	%al
	retq

