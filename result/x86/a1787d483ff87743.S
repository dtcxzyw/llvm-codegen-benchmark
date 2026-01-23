	.att_syntax
func0000000000000003:
	movl	%edx, %ecx
	testb	$1, %sil
	movl	$2097152, %eax
	cmoveq	%rcx, %rax
	orq	%rdi, %rax
	retq

func0000000000000002:
	movl	%edx, %ecx
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rcx, %rax
	orq	%rdi, %rax
	retq

func0000000000000001:
	movl	%edx, %ecx
	testb	$1, %sil
	movl	$2143289344, %eax
	cmoveq	%rcx, %rax
	orq	%rdi, %rax
	retq

func0000000000000000:
	movl	%edx, %ecx
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rcx, %rax
	orq	%rdi, %rax
	retq

