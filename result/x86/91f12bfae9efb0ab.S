func0000000000000004:
	leal	1(%rdi,%rsi), %eax
	cmpw	$3, %ax
	setb	%al
	retq

func00000000000000a4:
	addl	%esi, %edi
	movsbl	%dil, %eax
	cmpw	%di, %ax
	sete	%al
	retq

func0000000000000001:
	addl	%esi, %edi
	cmpw	$-3, %di
	sete	%al
	retq

