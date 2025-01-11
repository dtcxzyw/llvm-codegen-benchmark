func00000000000000e4:
	andl	$63, %esi
	movl	$64, %eax
	subl	%esi, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

func00000000000000f4:
	andl	$63, %esi
	movl	$64, %eax
	subl	%esi, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

func00000000000000e1:
	andl	$7, %esi
	movl	$8, %eax
	subl	%esi, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

