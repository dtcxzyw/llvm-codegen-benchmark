func00000000000000c1:                   # @func00000000000000c1
	shrl	$16, %esi
	andl	$1, %esi
	testq	%rdi, %rdi
	sete	%al
	andb	%sil, %al
	movzbl	%al, %eax
	negq	%rax
	retq
