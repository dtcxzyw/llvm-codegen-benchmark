func0000000000000008:
	leal	-1(%rsi,%rdi), %eax
	xorl	%edx, %edx
	divl	%edi
	cmpl	$33, %eax
	setae	%al
	retq

func0000000000000181:
	leal	-1(%rsi,%rdi), %eax
	xorl	%edx, %edx
	divl	%edi
	cmpl	$1, %eax
	sete	%al
	retq

func000000000000010a:
	leal	-1(%rsi,%rdi), %eax
	xorl	%edx, %edx
	divl	%edi
	cmpl	$127, %eax
	setg	%al
	retq

func000000000000000a:
	leal	-1(%rsi,%rdi), %eax
	xorl	%edx, %edx
	divl	%edi
	cmpl	$2, %eax
	setge	%al
	retq

