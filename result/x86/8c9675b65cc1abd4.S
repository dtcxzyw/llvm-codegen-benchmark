	.att_syntax
func0000000000000008:
	movq	$-1, %rax
	shrxq	%rdi, %rax, %rax
	movabsq	$576460752303423486, %rcx
	cmpq	%rcx, %rax
	seta	%al
	retq

func0000000000000018:
	movq	$-1, %rax
	shrxq	%rdi, %rax, %rax
	movabsq	$2305843009213693950, %rcx
	cmpq	%rcx, %rax
	seta	%al
	retq

func0000000000000014:
	movabsq	$9223372036854775807, %rax
	shrxq	%rdi, %rax, %rax
	cmpq	$8, %rax
	setb	%al
	retq

