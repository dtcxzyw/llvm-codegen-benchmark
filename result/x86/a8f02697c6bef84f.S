func0000000000000001:
	subl	%edi, %esi
	addl	$2, %esi
	movslq	%esi, %rax
	retq

func0000000000000000:
	subq	%rdi, %rsi
	shlq	$29, %rsi
	movabsq	$-4294967296, %rax
	addq	%rsi, %rax
	sarq	$32, %rax
	retq

