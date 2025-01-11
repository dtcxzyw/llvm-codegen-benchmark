func000000000000000e:
	subl	%esi, %edi
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	retq

func000000000000000f:
	subl	%esi, %edi
	andb	$31, %dil
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	retq

func0000000000000005:
	subl	%esi, %edi
	movq	$-1, %rax
	shlxq	%rdi, %rax, %rax
	retq

func0000000000000006:
	subl	%esi, %edi
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	retq

func0000000000000016:
	subl	%esi, %edi
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	retq

func000000000000001e:
	subl	%esi, %edi
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	retq

