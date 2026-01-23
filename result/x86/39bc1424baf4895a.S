	.att_syntax
func0000000000000148:
	decq	%rdi
	lzcntq	%rdi, %rax
	movq	$-1, %rcx
	shrxq	%rax, %rcx, %rax
	movabsq	$576460752303423486, %rcx
	cmpq	%rcx, %rax
	seta	%al
	retq

func0000000000000158:
	decq	%rdi
	lzcntq	%rdi, %rax
	movq	$-1, %rcx
	shrxq	%rax, %rcx, %rax
	movabsq	$2305843009213693950, %rcx
	cmpq	%rcx, %rax
	seta	%al
	retq

