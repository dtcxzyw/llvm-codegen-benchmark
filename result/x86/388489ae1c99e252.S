	.att_syntax
func0000000000000004:
	leal	-1(%rdi,%rsi), %eax
	cltd
	idivl	%edi
	movslq	%edx, %rax
	retq

func0000000000000000:
	leal	-1(%rdi,%rsi), %eax
	cltd
	idivl	%edi
	movslq	%edx, %rax
	retq

