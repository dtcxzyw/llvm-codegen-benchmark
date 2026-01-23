	.att_syntax
func0000000000000003:
	andl	$262144, %edx
	shlq	$43, %rdx
	notb	%sil
	movzbl	%sil, %ecx
	andl	$1, %ecx
	shlq	$60, %rcx
	orq	%rdx, %rcx
	movabsq	$-4611686018427387904, %rax
	orq	%rdi, %rax
	orq	%rcx, %rax
	retq

func0000000000000002:
	andl	$31, %edx
	shll	$7, %edx
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	shll	$25, %eax
	orl	%edx, %eax
	orq	%rdi, %rax
	retq

