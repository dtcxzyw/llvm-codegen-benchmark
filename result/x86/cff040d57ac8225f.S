func0000000000000021:
	leal	1(%rsi), %eax
	cltd
	idivl	%edi
	testl	%edx, %edx
	sete	%al
	retq

func000000000000000a:
	leal	12(%rsi), %eax
	cltd
	idivl	%edi
	testl	%edx, %edx
	setg	%al
	retq

func000000000000002c:
	leal	-1(%rsi), %eax
	cltd
	idivl	%edi
	testl	%edx, %edx
	setne	%al
	retq

func000000000000002a:
	leal	-1(%rsi), %eax
	cltd
	idivl	%edi
	testl	%edx, %edx
	setns	%al
	retq

func0000000000000061:
	leal	1(%rsi), %eax
	cltd
	idivl	%edi
	testl	%edx, %edx
	sete	%al
	retq

func0000000000000001:
	leal	-1(%rsi), %eax
	cltd
	idivl	%edi
	testl	%edx, %edx
	sete	%al
	retq

func0000000000000026:
	leal	-1(%rsi), %eax
	cltd
	idivl	%edi
	movl	%edx, %eax
	shrl	$31, %eax
	retq

func000000000000006c:
	leal	1(%rsi), %eax
	cltd
	idivl	%edi
	testl	%edx, %edx
	setne	%al
	retq

func0000000000000006:
	leal	-1(%rsi), %eax
	cltd
	idivl	%edi
	movl	%edx, %eax
	shrl	$31, %eax
	retq

