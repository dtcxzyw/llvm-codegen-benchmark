func000000000000000f:
	movzbl	%sil, %eax
	movzbl	%dil, %ecx
	leal	(%rcx,%rax,8), %eax
	xorl	$2047, %eax
	retq

func0000000000000007:
	movzbl	%sil, %ecx
	shll	$8, %ecx
	movzbl	%dil, %eax
	orl	%ecx, %eax
	xorl	$65535, %eax
	retq

