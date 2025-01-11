func0000000000000000:
	incb	%dil
	movzbl	%dil, %ecx
	movl	$255, %eax
	cmovnel	%ecx, %eax
	retq

