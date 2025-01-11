func0000000000000007:
	shlq	$56, %rsi
	testb	$1, %dil
	movabsq	$72057594037927936, %rax
	cmoveq	%rsi, %rax
	retq

func0000000000000003:
	movzbl	%sil, %ecx
	shll	$16, %ecx
	testb	$1, %dil
	movl	$655360, %eax
	cmoveq	%rcx, %rax
	retq

