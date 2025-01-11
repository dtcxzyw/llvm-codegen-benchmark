func0000000000000003:
	movzbl	%sil, %ecx
	shlq	$32, %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

func0000000000000002:
	shlq	$56, %rsi
	testb	$1, %dil
	movabsq	$72057594037927936, %rax
	cmoveq	%rsi, %rax
	retq

