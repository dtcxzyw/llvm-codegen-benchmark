func0000000000000002:                   # @func0000000000000002
	xorl	%ecx, %ecx
	cmpl	$1, %esi
	sete	%cl
	movzbl	%dil, %eax
	xorl	%ecx, %eax
	retq
