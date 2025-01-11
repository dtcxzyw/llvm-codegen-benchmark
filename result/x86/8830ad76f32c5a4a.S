func0000000000000000:
	leal	2(%rsi), %eax
	xorl	%ecx, %ecx
	subl	%edi, %eax
	cmovbl	%ecx, %eax
	retq

func0000000000000002:
	leal	-1(%rsi), %eax
	xorl	%ecx, %ecx
	subl	%edi, %eax
	cmovbl	%ecx, %eax
	retq

