func0000000000000007:
	andl	$1023, %esi
	movl	$1024, %ecx
	subl	%esi, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

func0000000000000003:
	andl	$63, %esi
	movl	$60, %ecx
	subl	%esi, %ecx
	testb	$1, %dil
	movl	$61, %eax
	cmoveq	%rcx, %rax
	retq

func0000000000000002:
	andl	$63, %esi
	movl	$61, %ecx
	subl	%esi, %ecx
	testb	$1, %dil
	movl	$62, %eax
	cmoveq	%rcx, %rax
	retq

