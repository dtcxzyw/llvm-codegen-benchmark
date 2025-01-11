func0000000000000000:
	xorl	%eax, %eax
	testb	$1, %sil
	movabsq	$38654705664, %rcx
	cmoveq	%rax, %rcx
	testb	$1, %dil
	movabsq	$34359738368, %rax
	cmoveq	%rcx, %rax
	retq

