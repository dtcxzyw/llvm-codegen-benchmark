func0000000000000001:
	movl	%esi, %eax
	bswapl	%eax
	testb	$1, %dl
	cmovel	%esi, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000004:
	movl	%esi, %eax
	bswapl	%eax
	testb	$1, %dl
	cmovel	%esi, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000005:
	movl	%esi, %eax
	bswapl	%eax
	testb	$1, %dl
	cmovel	%esi, %eax
	cmpq	%rax, %rdi
	setbe	%al
	retq

func0000000000000008:
	movl	%esi, %eax
	bswapl	%eax
	testb	$1, %dl
	cmovel	%esi, %eax
	cmpq	%rax, %rdi
	seta	%al
	retq

