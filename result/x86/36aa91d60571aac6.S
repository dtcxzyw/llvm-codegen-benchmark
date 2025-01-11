func0000000000000007:
	notb	%dl
	movzbl	%dl, %ecx
	andl	$1, %ecx
	shll	$6, %ecx
	addq	$344, %rcx
	cmpl	$1, %esi
	movl	$280, %eax
	cmovneq	%rcx, %rax
	addq	%rdi, %rax
	retq

func0000000000000006:
	andl	$1, %edx
	leaq	-12917(%rdx,%rdx), %rcx
	cmpl	$2, %esi
	movq	$-12913, %rax
	cmovneq	%rcx, %rax
	shlq	$5, %rax
	addq	%rdi, %rax
	retq

func0000000000000004:
	testb	$1, %dl
	movl	$71, %eax
	movl	$22, %ecx
	cmovnel	%eax, %ecx
	testl	%esi, %esi
	movl	$73, %eax
	cmovnel	%ecx, %eax
	leaq	(%rdi,%rax,8), %rax
	retq

