func0000000000000006:                   # @func0000000000000006
	notb	%sil
	testl	%edx, %edx
	setne	%al
	orb	%sil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	leaq	8(%rdi,%rax,8), %rax
	retq
func0000000000000007:                   # @func0000000000000007
	cmpl	$2, %edx
	sete	%al
	andb	%sil, %al
	movzbl	%al, %eax
	shll	$4, %eax
	leaq	2224(%rax,%rdi), %rax
	retq
func0000000000000023:                   # @func0000000000000023
	cmpl	$4, %edx
	setae	%al
	andb	%sil, %al
	movzbl	%al, %eax
	leaq	216(%rdi,%rax,8), %rax
	retq
