func000000000000000a:
	leal	-1(%rdi,%rsi), %eax
	cltd
	idivl	%edi
	testl	%eax, %eax
	setg	%al
	retq

func0000000000000006:
	leal	-1(%rdi,%rsi), %eax
	cltd
	idivl	%edi
	shrl	$31, %eax
	retq

