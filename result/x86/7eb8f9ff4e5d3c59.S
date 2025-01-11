func0000000000000000:
	shrxl	%edx, %esi, %eax
	movzbl	%al, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

