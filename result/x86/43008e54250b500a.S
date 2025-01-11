func000000000000000f:
	shrl	$16, %esi
	movzwl	%di, %eax
	leaq	65521(%rsi,%rax), %rax
	retq

func000000000000000d:
	shrl	$16, %esi
	movzbl	%sil, %eax
	andl	$3840, %edi
	leaq	-2049(%rax,%rdi), %rax
	retq

