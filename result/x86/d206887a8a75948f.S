func0000000000000004:
	xorl	%eax, %eax
	cmpw	%si, %di
	setb	%al
	leaq	16(,%rax,8), %rax
	retq

func0000000000000008:
	xorl	%eax, %eax
	cmpw	%si, %di
	setbe	%al
	leaq	16(,%rax,8), %rax
	retq

func000000000000000c:
	xorl	%eax, %eax
	cmpw	%si, %di
	sete	%al
	addl	%eax, %eax
	retq

func0000000000000001:
	xorl	%eax, %eax
	cmpw	%si, %di
	sete	%al
	leaq	11800(,%rax,8), %rax
	retq

func0000000000000006:
	xorl	%eax, %eax
	cmpw	%si, %di
	setl	%al
	leaq	16(,%rax,8), %rax
	retq

func000000000000000a:
	xorl	%eax, %eax
	cmpw	%si, %di
	setle	%al
	leaq	16(,%rax,8), %rax
	retq

