	.att_syntax
func0000000000000018:
	leal	4128768(%rdx), %eax
	orl	%esi, %edi
	orl	%edi, %eax
	orl	$-16777216, %eax
	retq

func0000000000000010:
	leal	(%rsi,%rdx), %ecx
	leal	768(%rdi), %eax
	orl	%ecx, %eax
	orl	$196608, %eax
	retq

func0000000000000008:
	leal	262144(%rdx), %eax
	orl	%esi, %edi
	orl	%edi, %eax
	orl	$-33554432, %eax
	retq

