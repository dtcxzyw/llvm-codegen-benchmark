	.att_syntax
func0000000000000000:
	movl	%edx, %ecx
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rcx, %rax
	imulq	%rdi, %rax
	retq

func0000000000000001:
	movl	%edx, %ecx
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rcx, %rax
	imulq	%rdi, %rax
	retq

func0000000000000002:
	movl	%edx, %ecx
	testb	$1, %sil
	movl	$2147483648, %eax
	cmoveq	%rcx, %rax
	imulq	%rdi, %rax
	retq

func0000000000000003:
	movl	%edx, %ecx
	testb	$1, %sil
	movl	$1099170962, %eax
	cmoveq	%rcx, %rax
	imulq	%rdi, %rax
	retq

