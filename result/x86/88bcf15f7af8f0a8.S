	.att_syntax
func0000000000000021:
	leal	1(%rdx), %eax
	cltd
	idivl	%esi
	cmpl	%edx, %edi
	sete	%al
	retq

func0000000000000001:
	leal	-1(%rdx), %eax
	cltd
	idivl	%esi
	cmpl	%edx, %edi
	sete	%al
	retq

