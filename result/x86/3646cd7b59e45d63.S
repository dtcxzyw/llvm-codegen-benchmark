func0000000000000208:
	movzbl	%sil, %eax
	leaq	-48(%rdi,%rax), %rax
	movabsq	$999999999999999999, %rcx
	cmpq	%rcx, %rax
	seta	%al
	retq

func0000000000000206:
	movzbl	%sil, %eax
	leaq	-97(%rdi,%rax), %rax
	testq	%rax, %rax
	setle	%al
	retq

func000000000000020a:
	movzbl	%sil, %eax
	leaq	-48(%rdi,%rax), %rax
	cmpq	$2147483647, %rax
	setg	%al
	retq

func0000000000000204:
	movzbl	%sil, %eax
	leaq	-48(%rdi,%rax), %rax
	cmpq	$8, %rax
	setb	%al
	retq

