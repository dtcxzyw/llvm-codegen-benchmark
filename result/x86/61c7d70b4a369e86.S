func000000000000000a:
	subl	%edx, %esi
	leal	-7(%rsi,%rdi), %eax
	testl	%eax, %eax
	setg	%al
	retq

func0000000000001aa6:
	subl	%edx, %esi
	leal	190(%rsi,%rdi), %eax
	testl	%eax, %eax
	setle	%al
	retq

func0000000000001e0a:
	subl	%edx, %esi
	leal	1(%rsi,%rdi), %eax
	cmpl	$2, %eax
	setge	%al
	retq

func000000000000060a:
	subl	%edx, %esi
	leal	1(%rsi,%rdi), %eax
	cmpl	$2, %eax
	setge	%al
	retq

