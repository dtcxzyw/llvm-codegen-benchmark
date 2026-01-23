	.att_syntax
func0000000000000005:
	notl	%edx
	testl	$536870911, %edx
	sete	%al
	orb	%sil, %al
	movzbl	%al, %eax
	shlq	$63, %rax
	orq	%rdi, %rax
	retq

func0000000000000031:
	shrl	$3, %edx
	orl	%esi, %edx
	andl	$1, %edx
	leaq	(%rdi,%rdx,8), %rax
	retq

func0000000000000004:
	andl	$1, %edx
	negl	%edx
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	shll	$5, %eax
	andl	%edx, %eax
	orq	%rdi, %rax
	retq

