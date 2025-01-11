func0000000000000001:
	subl	%edi, %esi
	addl	$2, %esi
	movslq	%esi, %rax
	addq	%rax, %rax
	retq

func0000000000000015:
	notl	%edi
	addl	%esi, %edi
	movslq	%edi, %rax
	shlq	$2, %rax
	retq

func0000000000000011:
	subl	%edi, %esi
	addl	$-2, %esi
	movslq	%esi, %rax
	shlq	$2, %rax
	retq

func0000000000000017:
	notl	%edi
	addl	%esi, %edi
	movslq	%edi, %rax
	shlq	$3, %rax
	retq

