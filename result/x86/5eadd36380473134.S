func0000000000000000:                   # @func0000000000000000
	xorl	%ecx, %ecx
	subb	$1, %dil
	movzbl	%dil, %eax
	cmovbl	%ecx, %eax
	retq
