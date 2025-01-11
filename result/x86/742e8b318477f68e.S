func00000000000001a4:
	leal	-65664(%rsi,%rdi), %eax
	cmpl	$1048576, %eax
	setb	%al
	retq

func0000000000000124:
	addl	$-62914560, %esi
	orl	%edi, %esi
	addl	$-1114112, %esi
	cmpl	$-1048576, %esi
	setb	%al
	retq

