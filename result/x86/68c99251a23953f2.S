	.att_syntax
func0000000000000061:
	movzwl	%si, %eax
	addl	%eax, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000064:
	movzwl	%si, %eax
	shll	$4, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000068:
	movzwl	%si, %eax
	addl	%eax, %eax
	cmpq	%rax, %rdi
	seta	%al
	retq

