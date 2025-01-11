func0000000000000028:
	movzbl	%sil, %eax
	sarq	$2, %rdi
	movabsq	$-3689348814741910323, %rcx
	imulq	%rdi, %rcx
	cmpq	%rax, %rcx
	seta	%al
	retq

func0000000000000024:
	movzbl	%sil, %eax
	sarq	$2, %rdi
	movabsq	$-3689348814741910323, %rcx
	imulq	%rdi, %rcx
	cmpq	%rax, %rcx
	setb	%al
	retq

func0000000000000068:
	movzbl	%sil, %eax
	sarq	$6, %rdi
	movabsq	$-3689348814741910323, %rcx
	imulq	%rdi, %rcx
	cmpq	%rax, %rcx
	seta	%al
	retq

func0000000000000026:
	movzbl	%sil, %eax
	sarq	$3, %rdi
	movabsq	$-6148914691236517205, %rcx
	imulq	%rdi, %rcx
	cmpq	%rax, %rcx
	setl	%al
	retq

func0000000000000061:
	movzbl	%sil, %eax
	sarq	$5, %rdi
	movabsq	$-6148914691236517205, %rcx
	imulq	%rdi, %rcx
	cmpq	%rax, %rcx
	sete	%al
	retq

