func0000000000000003:
	andl	$-64, %esi
	subl	%esi, %edi
	leaq	(,%rdi,8), %rax
	retq

func000000000000000b:
	andl	$127, %esi
	subl	%esi, %edi
	leaq	(,%rdi,8), %rax
	retq

func0000000000000002:
	movl	%edi, %eax
	andl	$2147483647, %esi
	subl	%esi, %eax
	shlq	$32, %rax
	retq

func000000000000000a:
	movl	%edi, %eax
	andl	$2147483647, %esi
	subl	%esi, %eax
	shlq	$32, %rax
	retq

