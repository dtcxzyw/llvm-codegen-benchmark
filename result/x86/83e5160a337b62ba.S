func000000000000000a:
	movl	%edi, %eax
	subl	%esi, %eax
	andl	$-4096, %eax
	shlq	$32, %rax
	retq

func0000000000000007:
	subl	%esi, %edi
	movzbl	%dil, %eax
	shlq	$40, %rax
	retq

func000000000000000f:
	movl	%edi, %eax
	subl	%esi, %eax
	andl	$536870911, %eax
	shlq	$32, %rax
	retq

