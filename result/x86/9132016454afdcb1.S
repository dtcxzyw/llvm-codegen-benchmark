	.att_syntax
func0000000000000069:
	movzwl	%si, %eax
	shll	$4, %eax
	cmpq	%rdi, %rax
	setae	%al
	retq

func0000000000000078:
	movzwl	%si, %eax
	shll	$3, %eax
	cmpq	%rdi, %rax
	seta	%al
	retq

func0000000000000064:
	movzwl	%si, %eax
	addl	%eax, %eax
	cmpq	%rdi, %rax
	setb	%al
	retq

func0000000000000068:
	movzwl	%si, %eax
	addl	%eax, %eax
	cmpq	%rdi, %rax
	seta	%al
	retq

