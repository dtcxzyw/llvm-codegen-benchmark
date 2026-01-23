	.att_syntax
func0000000000000008:
	leaq	-9(%rdx), %rcx
	andq	$-8, %rcx
	addq	$9, %rcx
	testb	$1, %sil
	movl	$1, %eax
	cmoveq	%rcx, %rax
	addq	%rdi, %rax
	retq

func0000000000000000:
	leaq	7(%rdx), %rcx
	andq	$-8, %rcx
	addq	$14912, %rcx
	testb	$1, %sil
	movl	$14912, %eax
	cmoveq	%rcx, %rax
	addq	%rdi, %rax
	retq

func0000000000000012:
	movabsq	$-2303591209400008704, %rax
	addq	%rdx, %rax
	movabsq	$-4503599627370496, %rcx
	andq	%rax, %rcx
	movabsq	$4602678819172646912, %rdx
	addq	%rcx, %rdx
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	addq	%rdi, %rax
	retq

func000000000000003f:
	leaq	7(%rdx), %rax
	movabsq	$34359738360, %rcx
	andq	%rax, %rcx
	addq	$40, %rcx
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rcx, %rax
	addq	%rdi, %rax
	retq

