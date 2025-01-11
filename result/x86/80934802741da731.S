func0000000000000001:
	movzbl	%sil, %ecx
	xorl	%eax, %eax
	testw	%di, %di
	cmovnel	%ecx, %eax
	retq

