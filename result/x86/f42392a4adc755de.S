func0000000000000000:                   # @func0000000000000000
	movzbl	%dl, %ecx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%ecx, %eax
	orl	%edi, %eax
	shrl	%eax
	retq
