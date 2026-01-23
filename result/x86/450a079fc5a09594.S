	.att_syntax
func0000000000000002:
	movl	%edx, %ecx
	testb	$1, %sil
	movl	$75000, %eax
	cmoveq	%rcx, %rax
	imulq	%rdi, %rax
	retq

func0000000000000004:
	movl	%edx, %ecx
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rcx, %rax
	imulq	%rdi, %rax
	retq

func0000000000000005:
	movl	%edx, %ecx
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rcx, %rax
	imulq	%rdi, %rax
	retq

func0000000000000000:
	movl	%edx, %ecx
	testb	$1, %sil
	movl	$5, %eax
	cmoveq	%rcx, %rax
	imulq	%rdi, %rax
	retq

func0000000000000003:
	movl	%edx, %ecx
	testb	$1, %sil
	movl	$5, %eax
	cmoveq	%rcx, %rax
	imulq	%rdi, %rax
	retq

func0000000000000001:
	movl	%edx, %ecx
	testb	$1, %sil
	movl	$1, %eax
	cmoveq	%rcx, %rax
	imulq	%rdi, %rax
	retq

func0000000000000007:
	movl	%edx, %ecx
	testb	$1, %sil
	movl	$64, %eax
	cmoveq	%rcx, %rax
	imulq	%rdi, %rax
	retq

