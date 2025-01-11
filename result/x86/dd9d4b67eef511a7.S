func00000000000000ff:
	leal	4(,%rsi,4), %ecx
	leal	1(%rdi), %eax
	imull	%ecx, %eax
	retq

func000000000000000f:
	leal	4(,%rsi,4), %ecx
	leal	1(%rdi), %eax
	imull	%ecx, %eax
	retq

func0000000000000050:
	leal	-2(%rsi,%rsi), %ecx
	leal	-1(%rdi), %eax
	imull	%ecx, %eax
	retq

