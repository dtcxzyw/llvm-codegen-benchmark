func000000000000001f:
	leal	3(%rsi), %ecx
	movzbl	%dil, %eax
	imull	%ecx, %eax
	retq

func0000000000000008:
	leal	-1(%rsi), %ecx
	movzwl	%di, %eax
	imull	%ecx, %eax
	retq

func0000000000000000:
	leal	-1(%rsi), %eax
	andl	$2147483647, %edi
	imull	%edi, %eax
	retq

