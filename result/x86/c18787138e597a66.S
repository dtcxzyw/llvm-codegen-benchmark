func00000000000000e4:
	leal	55(%rsi), %eax
	orb	$48, %sil
	cmpb	$-96, %dil
	movzbl	%sil, %ecx
	movzbl	%al, %eax
	cmovbl	%ecx, %eax
	retq

func0000000000000024:
	leal	-29(%rsi), %eax
	orb	$1, %sil
	cmpb	$8, %dil
	movzbl	%sil, %ecx
	movzbl	%al, %eax
	cmovbl	%ecx, %eax
	retq

