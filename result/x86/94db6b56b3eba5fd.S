func0000000000000028:
	xorl	%eax, %eax
	testl	%edx, %edx
	setns	%al
	leaq	-1(%rax,%rax), %rcx
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rcx, %rax
	addq	%rdi, %rax
	retq

func0000000000000050:
	xorl	%ecx, %ecx
	cmpl	$65536, %edx
	setb	%cl
	orq	$-4, %rcx
	testb	$1, %sil
	movq	$-2, %rax
	cmoveq	%rcx, %rax
	addq	%rdi, %rax
	retq

func0000000000000053:
	cmpl	$65536, %edx
	movl	$4, %ecx
	sbbq	$0, %rcx
	testb	$1, %sil
	movl	$2, %eax
	cmoveq	%rcx, %rax
	addq	%rdi, %rax
	retq

func0000000000000010:
	cmpl	$65536, %edx
	movl	$4, %ecx
	sbbq	$0, %rcx
	testb	$1, %sil
	movl	$2, %eax
	cmoveq	%rcx, %rax
	addq	%rdi, %rax
	retq

func000000000000002b:
	testl	%edx, %edx
	movl	$36, %eax
	movl	$60, %ecx
	cmovnsq	%rax, %rcx
	testb	$1, %sil
	movl	$12, %eax
	cmoveq	%rcx, %rax
	addq	%rdi, %rax
	retq

func0000000000000011:
	xorl	%ecx, %ecx
	cmpl	$6, %edx
	setae	%cl
	shll	$5, %ecx
	addq	$-87, %rcx
	testb	$1, %sil
	movq	$-48, %rax
	cmoveq	%rcx, %rax
	addq	%rdi, %rax
	retq

