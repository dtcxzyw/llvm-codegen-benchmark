func0000000000000046:
	leal	(%rsi,%rdx), %eax
	cltd
	idivl	%edi
	shrl	$31, %eax
	retq

func000000000000004a:
	leal	(%rsi,%rdx), %eax
	cltd
	idivl	%edi
	testl	%eax, %eax
	setns	%al
	retq

func0000000000000041:
	leal	(%rsi,%rdx), %eax
	cltd
	idivl	%edi
	testl	%eax, %eax
	sete	%al
	retq

func0000000000000006:
	leal	(%rsi,%rdx), %eax
	cltd
	idivl	%edi
	shrl	$31, %eax
	retq

func000000000000000a:
	leal	(%rsi,%rdx), %eax
	cltd
	idivl	%edi
	testl	%eax, %eax
	setg	%al
	retq

func0000000000000001:
	leal	(%rsi,%rdx), %eax
	cltd
	idivl	%edi
	testl	%eax, %eax
	sete	%al
	retq

