	.att_syntax
func0000000000000099:
	leal	-1(%rdx), %eax
	cmpl	%edx, %esi
	cmovgel	%eax, %esi
	subl	%esi, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

