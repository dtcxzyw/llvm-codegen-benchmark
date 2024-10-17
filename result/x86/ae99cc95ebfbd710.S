func0000000000000074:                   # @func0000000000000074
	andl	$14, %esi
	leal	55(%rdi), %eax
	orb	$48, %dil
	cmpl	$10, %esi
	movzbl	%dil, %ecx
	movzbl	%al, %eax
	cmovbl	%ecx, %eax
	retq
