	.att_syntax
func0000000000000000:
	leal	16384(%rdx), %eax
	leal	16384(%rsi), %ecx
	orl	%eax, %ecx
	leal	16384(%rdi), %eax
	orl	%ecx, %eax
	retq

func0000000000000054:
	leal	1(%rdx), %eax
	leal	1(%rsi), %ecx
	orl	%eax, %ecx
	leal	1(%rdi), %eax
	orl	%ecx, %eax
	retq

