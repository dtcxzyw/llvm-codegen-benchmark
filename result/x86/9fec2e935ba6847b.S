func0000000000000006:
	movl	%edx, %eax
	sarb	$7, %al
	xorb	%al, %dl
	subb	%al, %dl
	movzbl	%dl, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	cmovgel	%edi, %eax
	retq

