func0000000000000005:
	subl	%esi, %edi
	movslq	%edi, %rax
	leaq	32(,%rax,8), %rax
	retq

func0000000000000015:
	subl	%esi, %edi
	movslq	%edi, %rax
	shlq	$4, %rax
	addq	$72, %rax
	retq

func000000000000001d:
	subl	%esi, %edi
	movslq	%edi, %rax
	leaq	-8(,%rax,8), %rax
	retq

func000000000000000d:
	subl	%esi, %edi
	movslq	%edi, %rax
	leaq	-4(,%rax,4), %rax
	retq

