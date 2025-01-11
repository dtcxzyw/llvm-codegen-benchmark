func0000000000000074:
	andl	$-4, %edx
	cmpl	%esi, %edx
	cmovael	%esi, %edx
	incq	%rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq

func00000000000000e1:
	movzwl	%dx, %eax
	cmpl	%esi, %eax
	cmovbl	%eax, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func00000000000000f4:
	movzwl	%dx, %eax
	cmpl	%eax, %esi
	cmovbl	%esi, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

