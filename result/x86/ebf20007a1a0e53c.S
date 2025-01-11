func000000000000000a:
	leal	-1(%rdi,%rsi), %eax
	xorl	%edx, %edx
	divl	%edi
	testl	%eax, %eax
	setg	%al
	retq

func0000000000000008:
	leal	-1(%rdi,%rsi), %eax
	xorl	%edx, %edx
	divl	%edi
	cmpl	$512, %eax
	setae	%al
	retq

func0000000000000118:
	leal	-1(%rdi,%rsi), %eax
	xorl	%edx, %edx
	divl	%edi
	cmpl	$64, %eax
	setae	%al
	retq

func0000000000000004:
	leal	-1(%rdi,%rsi), %eax
	xorl	%edx, %edx
	divl	%edi
	cmpl	$3, %eax
	setb	%al
	retq

func0000000000000006:
	leal	-1(%rdi,%rsi), %eax
	xorl	%edx, %edx
	divl	%edi
	testl	%eax, %eax
	setle	%al
	retq

