func0000000000000008:
	leaq	15(%rsi,%rdi), %rax
	andq	$-16, %rax
	movabsq	$68719476736, %rcx
	cmpq	%rcx, %rax
	seta	%al
	retq

func0000000000000181:
	addl	%esi, %edi
	cmpl	$-4, %edi
	sete	%al
	retq

func0000000000000001:
	addl	%edi, %esi
	negl	%esi
	testb	$63, %sil
	sete	%al
	retq

func0000000000000088:
	leaq	-1(%rsi,%rdi), %rax
	movabsq	$-9223372036854775808, %rcx
	leaq	63(%rcx), %rdx
	andq	%rax, %rdx
	cmpq	%rcx, %rdx
	seta	%al
	retq

func00000000000001e1:
	addl	%esi, %edi
	incl	%edi
	setns	%al
	retq

func000000000000018c:
	leal	-3(%rsi,%rdi), %eax
	shrl	$31, %eax
	retq

func00000000000000a1:
	leal	-1(%rsi,%rdi), %eax
	testb	$3, %al
	sete	%al
	retq

func00000000000000e1:
	movq	%rsi, %rax
	subl	%edi, %eax
	andb	$1, %al
	retq

func0000000000000081:
	addl	%esi, %edi
	cmpl	$-1, %edi
	sete	%al
	retq

func0000000000000018:
	leal	-7(%rsi,%rdi), %eax
	cmpl	$8193, %eax
	setae	%al
	retq

