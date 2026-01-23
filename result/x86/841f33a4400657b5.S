	.att_syntax
func0000000000000021:
	leal	1(%rdx), %eax
	cltd
	idivl	%esi
	cmpl	%edi, %edx
	sete	%al
	retq

func0000000000000001:
	leal	1(%rdx), %eax
	cltd
	idivl	%esi
	cmpl	%edi, %edx
	sete	%al
	retq

func000000000000002c:
	leal	1(%rdx), %eax
	cltd
	idivl	%esi
	cmpl	%edi, %edx
	setne	%al
	retq

