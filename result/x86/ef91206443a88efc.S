func0000000000000007:                   # @func0000000000000007
	notb	%sil
	testl	%edx, %edx
	setne	%al
	orb	%sil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	leaq	8(%rdi,%rax,8), %rax
	retq
func0000000000000023:                   # @func0000000000000023
	cmpl	$4, %edx
	setae	%al
	andb	%sil, %al
	movzbl	%al, %eax
	leaq	216(%rdi,%rax,8), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	notb	%sil
	cmpl	$14, %edx
	setne	%al
	orb	%sil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	shll	$5, %eax
	orq	$-155456, %rax                  # imm = 0xFFFDA0C0
	addq	%rdi, %rax
	retq
