func000000000000000c:
	leal	15(%rdx), %eax
	testl	%edx, %edx
	cmovnsl	%edx, %eax
	sarl	$4, %eax
	cmpl	%eax, %esi
	setne	%al
	orb	%dil, %al
	retq

func0000000000000006:
	leal	15(%rdx), %eax
	testl	%edx, %edx
	cmovnsl	%edx, %eax
	sarl	$4, %eax
	cmpl	%eax, %esi
	setl	%al
	orb	%dil, %al
	retq

func000000000000000a:
	movl	%edx, %eax
	shrl	$31, %eax
	addl	%edx, %eax
	sarl	%eax
	cmpl	%eax, %esi
	setg	%al
	orb	%dil, %al
	retq

func0000000000000001:
	movl	%edx, %eax
	shrl	$31, %eax
	addl	%edx, %eax
	sarl	%eax
	cmpl	%eax, %esi
	sete	%al
	orb	%dil, %al
	retq

func000000000000000b:
	movl	%edx, %eax
	shrl	$31, %eax
	addl	%edx, %eax
	sarl	%eax
	cmpl	%eax, %esi
	setge	%al
	orb	%dil, %al
	retq

