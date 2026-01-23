	.att_syntax
func0000000000000044:
	xorl	%eax, %eax
	cmpw	%si, %di
	setb	%al
	leaq	16(,%rax,8), %rax
	retq

func0000000000000004:
	xorl	%eax, %eax
	cmpw	%si, %di
	setb	%al
	leaq	16(,%rax,8), %rax
	retq

