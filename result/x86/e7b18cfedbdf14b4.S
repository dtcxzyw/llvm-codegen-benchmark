func0000000000000004:
	leal	(%rsi,%rdx), %ecx
	subl	%edi, %ecx
	rorxl	$24, %edi, %eax
	xorl	%ecx, %eax
	retq

func0000000000000000:
	leal	(%rsi,%rdx), %ecx
	subl	%edi, %ecx
	rorxl	$28, %edi, %eax
	xorl	%ecx, %eax
	retq

