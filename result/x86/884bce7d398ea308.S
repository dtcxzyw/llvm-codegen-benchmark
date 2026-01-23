	.att_syntax
func0000000000000001:
	xorl	%eax, %eax
	cmpw	%si, %di
	sete	%al
	leal	(%rax,%rax,2), %eax
	retq

func000000000000000a:
	cmpw	%si, %di
	setle	%al
	addb	%al, %al
	retq

func0000000000000008:
	cmpw	%si, %di
	setbe	%al
	addb	%al, %al
	retq

