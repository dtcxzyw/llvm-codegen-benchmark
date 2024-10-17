func000000000000001c:                   # @func000000000000001c
	testb	$1, %sil
	sete	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func00000000000000c8:                   # @func00000000000000c8
	movl	%esi, %eax
	andl	$-65536, %edi                   # imm = 0xFFFF0000
	orq	%rax, %rdi
	setne	%al
	retq
func00000000000000cc:                   # @func00000000000000cc
	andl	$32, %esi
	shrl	$5, %esi
	cmpl	$-11, %edi
	setne	%al
	orb	%sil, %al
	retq
