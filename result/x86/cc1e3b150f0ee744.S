func000000000000000e:
	orl	$1, %edi
	lzcntl	%edi, %eax
	xorb	$31, %al
	movzbl	%al, %eax
	imull	$86, %eax, %eax
	shrl	$8, %eax
	retq

