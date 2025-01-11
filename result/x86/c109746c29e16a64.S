func0000000000000084:
	movq	%rsi, %rax
	subl	%edx, %eax
	cmpl	$65536, %eax
	cmovbl	%edi, %eax
	retq

func000000000000000a:
	movq	%rsi, %rax
	subl	%edx, %eax
	cmpl	$16, %eax
	cmovgel	%edi, %eax
	retq

