func00000000000000e1:
	orl	%edx, %esi
	leal	(%rdi,%rdi,2), %eax
	cmpl	%esi, %eax
	sete	%al
	retq

