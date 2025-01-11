func0000000000000002:
	orl	%edx, %esi
	movzwl	%di, %eax
	cmpl	$16384, %eax
	sete	%al
	orb	%sil, %al
	retq

