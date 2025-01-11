func000000000000001e:
	movzwl	%si, %eax
	shll	$3, %eax
	subq	%rax, %rdi
	leaq	8(%rdi), %rax
	retq

func000000000000001a:
	movzwl	%si, %eax
	shll	$2, %eax
	subq	%rax, %rdi
	leaq	-4(%rdi), %rax
	retq

func000000000000003f:
	movzwl	%si, %eax
	movl	$6, %ecx
	subl	%eax, %ecx
	shll	$2, %ecx
	leaq	8(%rdi,%rcx), %rax
	retq

func000000000000001f:
	movzwl	%si, %eax
	movl	$5, %ecx
	subq	%rax, %rcx
	leaq	8(%rdi,%rcx,4), %rax
	retq

func000000000000001c:
	movzwl	%si, %eax
	subq	%rax, %rdi
	leaq	1040(%rdi), %rax
	retq

func0000000000000010:
	movzwl	%si, %eax
	subq	%rax, %rdi
	leaq	68(%rdi), %rax
	retq

