func0000000000000028:
	shlq	$4, %rdi
	orq	$6, %rdi
	cmpq	$22369622, %rdi
	setae	%al
	retq

func0000000000000024:
	leaq	1(%rdi,%rdi), %rax
	cmpq	$17, %rax
	setb	%al
	retq

func0000000000000064:
	leaq	1(%rdi,%rdi), %rax
	cmpq	$3, %rax
	setb	%al
	retq

func0000000000000068:
	shlq	$4, %rdi
	orq	$8, %rdi
	cmpq	$1025, %rdi
	setae	%al
	retq

func00000000000000a4:
	shlq	$5, %rdi
	orq	$16, %rdi
	movabsq	$9223372036854775799, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

