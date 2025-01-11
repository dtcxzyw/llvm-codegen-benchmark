func00000000000000a1:
	xorl	%eax, %eax
	cmpl	$1, %esi
	adcq	$-5, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000000a8:
	cmpl	$1, %esi
	movl	$5, %eax
	sbbq	$0, %rax
	addq	%rdi, %rax
	movabsq	$768614336404564650, %rcx
	cmpq	%rcx, %rax
	seta	%al
	retq

func0000000000000088:
	xorl	%eax, %eax
	cmpl	$10949, %esi
	sete	%al
	leaq	4(%rdi,%rax,4), %rax
	cmpq	$65536, %rax
	setae	%al
	retq

func0000000000000206:
	cmpl	$2500, %esi
	movabsq	$4611686018427387902, %rcx
	movl	$3, %eax
	cmovbq	%rcx, %rax
	addq	%rdi, %rax
	shrq	$63, %rax
	retq

func0000000000000081:
	xorl	%eax, %eax
	cmpl	$1, %esi
	setne	%al
	leaq	632(,%rax,8), %rax
	addq	%rdi, %rax
	sete	%al
	retq

