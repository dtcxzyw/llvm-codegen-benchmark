func0000000000000148:
	leal	-1(%rsi,%rdi), %ecx
	xorl	%eax, %eax
	cmpl	$2, %ecx
	setb	%al
	retq

