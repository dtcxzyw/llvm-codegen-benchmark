	.att_syntax
func0000000000000118:
	movq	%rdi, %rax
	shrq	$32, %rax
	cmoveq	%rdi, %rax
	cmpq	$65536, %rax
	setae	%al
	retq

func0000000000000318:
	movq	%rdi, %rax
	shrq	$16, %rax
	cmpq	$65536, %rdi
	cmovbq	%rdi, %rax
	cmpq	$256, %rax
	setae	%al
	retq

