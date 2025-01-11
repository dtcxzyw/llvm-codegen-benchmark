func0000000000000008:
	xorq	$14, %rdi
	cmpq	$2, %rdi
	setae	%al
	retq

func0000000000000004:
	movabsq	$-9223372036854775806, %rax
	cmpq	%rax, %rdi
	setl	%al
	retq

func0000000000000014:
	xorq	$56, %rdi
	cmpq	$8, %rdi
	setb	%al
	retq

func0000000000000018:
	xorq	$62, %rdi
	cmpq	$22, %rdi
	setae	%al
	retq

