func000000000000001f:
	xorl	%eax, %eax
	cmpl	$63, %edx
	sete	%al
	leaq	(%rdi,%rax,8), %rax
	andl	$1, %esi
	leaq	(%rax,%rsi,8), %rax
	retq

func0000000000000010:
	xorl	%eax, %eax
	testl	%edx, %edx
	setne	%al
	leaq	(%rdi,%rax,4), %rax
	andl	$1, %esi
	leaq	12(%rax,%rsi,4), %rax
	retq

func000000000000001b:
	xorl	%eax, %eax
	cmpl	$2, %edx
	sete	%al
	shll	$6, %eax
	addq	%rdi, %rax
	notb	%sil
	movzbl	%sil, %ecx
	andl	$1, %ecx
	shll	$6, %ecx
	leaq	-64(%rcx,%rax), %rax
	retq

func000000000000001a:
	xorl	%eax, %eax
	cmpl	$2, %edx
	sete	%al
	shll	$6, %eax
	addq	%rdi, %rax
	andl	$1, %esi
	shll	$6, %esi
	leaq	-128(%rsi,%rax), %rax
	retq

