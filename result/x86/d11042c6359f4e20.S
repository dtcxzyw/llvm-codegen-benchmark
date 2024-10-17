func0000000000000074:                   # @func0000000000000074
	leal	55(%rsi), %eax
	orb	$48, %sil
	cmpl	$10, %edi
	movzbl	%sil, %ecx
	movzbl	%al, %eax
	cmovbl	%ecx, %eax
	retq
