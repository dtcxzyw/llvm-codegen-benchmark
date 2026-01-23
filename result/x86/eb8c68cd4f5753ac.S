	.att_syntax
func0000000000000008:
	negl	%esi
	cmpl	%esi, %edi
	seta	%al
	retq

func0000000000000084:
	leal	-96(%rsi,%rdi), %eax
	cmpl	%eax, %edi
	setb	%al
	retq

func0000000000000006:
	leal	-1(%rsi,%rdi), %eax
	cmpl	%eax, %edi
	setl	%al
	retq

