func000000000000001f:
	xorl	%eax, %eax
	cmpl	$63, %edx
	sete	%al
	andl	$1, %esi
	leaq	(%rdi,%rsi,8), %rcx
	leaq	(%rcx,%rax,8), %rax
	retq

func0000000000000010:
	xorl	%eax, %eax
	testl	%edx, %edx
	setne	%al
	andl	$1, %esi
	addq	%rdi, %rsi
	leaq	11(%rsi,%rax,4), %rax
	retq

func000000000000001b:
	xorl	%eax, %eax
	cmpl	$63, %edx
	sete	%al
	notb	%sil
	movzbl	%sil, %ecx
	andl	$1, %ecx
	leaq	(%rdi,%rcx,8), %rcx
	leaq	-8(%rcx,%rax,8), %rax
	retq

func000000000000001a:
	xorl	%eax, %eax
	cmpl	$2, %edx
	sete	%al
	shll	$6, %eax
	andl	$1, %esi
	shll	$6, %esi
	addq	%rdi, %rsi
	leaq	-128(%rax,%rsi), %rax
	retq

