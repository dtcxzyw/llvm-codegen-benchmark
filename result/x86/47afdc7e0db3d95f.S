	.att_syntax
func0000000000000075:
	movl	%edi, %ecx
	andl	$1, %edi
	addq	%rsi, %rdi
	movzwl	%dx, %eax
	cmpq	%rax, %rdi
	setbe	%al
	andb	%cl, %al
	retq

func0000000000000045:
	movl	%edi, %ecx
	andl	$1, %edi
	addq	%rsi, %rdi
	movzwl	%dx, %eax
	cmpq	%rax, %rdi
	setbe	%al
	andb	%cl, %al
	retq

