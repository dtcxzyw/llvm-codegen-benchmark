	.att_syntax
func0000000000000007:
	movl	%edx, %eax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovneq	%rax, %rcx
	leaq	(%rdi,%rcx,8), %rax
	retq

func0000000000000003:
	movl	%edx, %ecx
	testb	$1, %sil
	movl	$1023, %eax
	cmovneq	%rcx, %rax
	addq	%rdi, %rax
	retq

func0000000000000004:
	movl	%edx, %eax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovneq	%rax, %rcx
	leaq	(%rdi,%rcx,2), %rax
	retq

func0000000000000000:
	movl	%edx, %ecx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rcx, %rax
	shlq	$5, %rax
	addq	%rdi, %rax
	retq

