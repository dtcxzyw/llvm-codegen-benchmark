func0000000000000001:
	notb	%sil
	movzbl	%sil, %ecx
	andl	$1, %ecx
	shlq	$62, %rcx
	movabsq	$-4611686018427387904, %rax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq

func0000000000000000:
	movl	%esi, %eax
	andl	$1, %eax
	shll	$16, %eax
	orq	%rdi, %rax
	orq	$262144, %rax
	retq

