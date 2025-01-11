func0000000000000008:
	movzwl	%dx, %eax
	testb	$1, %sil
	movl	$65536, %ecx
	cmovneq	%rax, %rcx
	cmpq	%rdi, %rcx
	seta	%al
	retq

func0000000000000018:
	movb	$63, %al
	bzhiq	%rax, %rdx, %rax
	testb	$1, %sil
	movl	$23, %ecx
	cmovneq	%rax, %rcx
	cmpq	%rdi, %rcx
	seta	%al
	retq

func0000000000000001:
	movb	$63, %al
	bzhiq	%rax, %rdx, %rax
	testb	$1, %sil
	movl	$23, %ecx
	cmovneq	%rax, %rcx
	cmpq	%rdi, %rcx
	sete	%al
	retq

