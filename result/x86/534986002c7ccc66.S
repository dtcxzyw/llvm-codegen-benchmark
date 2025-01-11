func0000000000000004:
	subl	%edx, %esi
	leal	7(%rdi,%rsi), %eax
	cmpl	$15, %eax
	setb	%al
	retq

