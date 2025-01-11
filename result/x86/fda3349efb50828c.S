func0000000000000001:
	andl	%edi, %esi
	testb	$1, %sil
	sete	%al
	retq

func000000000000000c:
	movq	%rdi, %rax
	andl	%esi, %eax
	andb	$1, %al
	retq

