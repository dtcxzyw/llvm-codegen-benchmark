func0000000000000009:
	leal	(,%rdx,8), %eax
	cmpl	%esi, %eax
	cmovgel	%esi, %eax
	imull	%edi, %eax
	retq

func0000000000000001:
	leal	(,%rdx,8), %eax
	cmpl	%esi, %eax
	cmovgel	%esi, %eax
	imull	%edi, %eax
	retq

