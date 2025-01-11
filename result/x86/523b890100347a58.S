func0000000000000026:
	shrl	$6, %esi
	andl	$63, %esi
	decl	%esi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	setl	%al
	retq

func0000000000000021:
	shrl	$16, %esi
	movzbl	%sil, %eax
	decl	%eax
	cltq
	cmpq	%rax, %rdi
	sete	%al
	retq

func000000000000002a:
	shrl	$23, %esi
	movzbl	%sil, %eax
	addl	$-127, %eax
	cltq
	cmpq	%rax, %rdi
	setg	%al
	retq

func000000000000002b:
	shrl	$16, %esi
	movzbl	%sil, %eax
	addl	$-127, %eax
	cltq
	cmpq	%rax, %rdi
	setge	%al
	retq

func0000000000000027:
	shrl	$16, %esi
	movzbl	%sil, %eax
	addl	$-127, %eax
	cltq
	cmpq	%rax, %rdi
	setle	%al
	retq

