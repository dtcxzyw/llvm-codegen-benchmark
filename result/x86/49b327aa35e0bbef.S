	.att_syntax
func000000000000000a:
	leal	-1(%rsi), %eax
	imull	%edx, %eax
	cltd
	idivl	%edi
	retq

func0000000000000000:
	leal	-1(%rsi), %eax
	imull	%edx, %eax
	cltd
	idivl	%edi
	retq

func000000000000001a:
	leal	1(%rsi), %eax
	imull	%edx, %eax
	cltd
	idivl	%edi
	retq

func0000000000000008:
	leal	1(%rsi), %eax
	imull	%edx, %eax
	cltd
	idivl	%edi
	retq

