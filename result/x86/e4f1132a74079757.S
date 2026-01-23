	.att_syntax
func0000000000000104:
	movq	%rdi, %rax
	shrq	$2, %rax
	leaq	-1(%rax,%rax,2), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func0000000000000144:
	movq	%rdi, %rax
	shrq	$2, %rax
	leaq	1(%rax,%rax,2), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

