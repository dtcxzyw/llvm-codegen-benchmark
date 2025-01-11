func000000000000001c:
	movq	%rdi, %rax
	andl	$63, %esi
	movl	$64, %ecx
	subl	%esi, %ecx
	subq	%rcx, %rax
	retq

func000000000000001e:
	movq	%rdi, %rax
	andl	$63, %esi
	movl	$64, %ecx
	subl	%esi, %ecx
	subq	%rcx, %rax
	retq

