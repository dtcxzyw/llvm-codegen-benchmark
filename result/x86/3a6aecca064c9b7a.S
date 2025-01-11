func0000000000000000:
	cmpq	%rsi, %rdi
	setl	%al
	setg	%cl
	subb	%al, %cl
	movsbl	%cl, %eax
	retq

func0000000000000001:
	cmpq	%rsi, %rdi
	setl	%al
	setg	%cl
	subb	%al, %cl
	movsbl	%cl, %eax
	retq

