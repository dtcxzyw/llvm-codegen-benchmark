func0000000000000004:
	addl	%esi, %edx
	leal	2(%rdi,%rdx), %eax
	cmpl	$80, %eax
	setb	%al
	retq

