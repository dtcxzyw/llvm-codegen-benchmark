	.att_syntax
func0000000000000075:
	andl	$1, %edx
	addq	%rdi, %rdx
	movzwl	%si, %eax
	cmpq	%rax, %rdx
	setbe	%al
	retq

func0000000000000045:
	andl	$1, %edx
	addq	%rdi, %rdx
	movzwl	%si, %eax
	cmpq	%rax, %rdx
	setbe	%al
	retq

