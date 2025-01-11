func000000000000000f:
	andl	$31, %edx
	addl	%esi, %edx
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	leal	(%rdx,%rax,2), %eax
	retq

func0000000000000005:
	movzbl	%dl, %eax
	testb	$1, %sil
	leal	65438(%rdi,%rax), %ecx
	leal	65472(%rdi,%rax), %eax
	cmovnel	%ecx, %eax
	retq

func0000000000000000:
	andl	$1, %edx
	addl	%esi, %edx
	andl	$1, %edi
	leal	2(%rdx,%rdi,4), %eax
	retq

