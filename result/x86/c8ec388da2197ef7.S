	.att_syntax
func0000000000000861:
	leal	-1(%rdx), %eax
	cmpl	%edx, %esi
	cmovnel	%esi, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000aa1:
	leal	1(%rdx), %eax
	cmpl	%edx, %esi
	cmovlel	%esi, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

