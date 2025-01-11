func000000000000002a:
	orl	$63, %esi
	addl	%edi, %esi
	cmpl	$4097, %esi
	setge	%al
	retq

func00000000000000a1:
	addl	%esi, %edi
	cmpl	$96, %edi
	sete	%al
	retq

func0000000000000088:
	leal	6(%rdi,%rsi), %eax
	cmpl	$4097, %eax
	setae	%al
	retq

func0000000000000084:
	leal	4(%rdi,%rsi), %eax
	cmpl	$262144, %eax
	setb	%al
	retq

func000000000000000a:
	orl	$-64, %esi
	addl	%edi, %esi
	setns	%al
	retq

func00000000000000a6:
	leal	1(%rdi,%rsi), %eax
	testl	%eax, %eax
	setle	%al
	retq

