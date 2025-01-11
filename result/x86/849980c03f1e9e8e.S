func00000000000000a1:
	cmpb	$1, %sil
	adcl	$0, %esi
	movzbl	%sil, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000021:
	cmpb	$1, %sil
	adcl	$0, %esi
	movzbl	%sil, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

