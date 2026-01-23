	.att_syntax
func0000000000000004:
	movq	%rdi, %rax
	andq	$-16, %rax
	leaq	33(%rdi,%rax), %rax
	movabsq	$9223372036854775793, %rcx
	cmpq	%rcx, %rax
	setb	%al
	retq

func0000000000000001:
	movq	%rdi, %rax
	andq	$-16, %rax
	addq	$33, %rdi
	addq	%rax, %rdi
	sete	%al
	retq

