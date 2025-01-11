func000000000000000a:
	shlq	$4, %rdx
	addq	%rdi, %rdx
	testb	$1, %sil
	movl	$53, %eax
	movl	$24, %ecx
	cmovnel	%eax, %ecx
	sarxq	%rcx, %rdx, %rax
	retq

func000000000000000e:
	leaq	(%rdi,%rdx,8), %rax
	testb	$1, %sil
	movl	$53, %ecx
	movl	$24, %edx
	cmovnel	%ecx, %edx
	sarxq	%rdx, %rax, %rax
	retq

