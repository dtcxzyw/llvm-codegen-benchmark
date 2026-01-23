	.att_syntax
func000000000000002a:
	movslq	%edx, %rax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmoveq	%rax, %rcx
	decq	%rdi
	cmpq	%rcx, %rdi
	setg	%al
	retq

func0000000000000001:
	movslq	%edx, %rax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmoveq	%rax, %rcx
	incq	%rdi
	cmpq	%rcx, %rdi
	sete	%al
	retq

func0000000000000061:
	movslq	%edx, %rax
	testb	$1, %sil
	movl	$1, %ecx
	cmoveq	%rax, %rcx
	incq	%rdi
	cmpq	%rcx, %rdi
	sete	%al
	retq

func0000000000000021:
	movslq	%edx, %rax
	testb	$1, %sil
	movl	$2147483647, %ecx
	cmoveq	%rax, %rcx
	incq	%rdi
	cmpq	%rcx, %rdi
	sete	%al
	retq

func0000000000000041:
	movslq	%edx, %rax
	testb	$1, %sil
	movl	$20, %ecx
	cmoveq	%rax, %rcx
	incq	%rdi
	cmpq	%rcx, %rdi
	sete	%al
	retq

func0000000000000028:
	movslq	%edx, %rax
	testb	$1, %sil
	movl	$64, %ecx
	cmoveq	%rax, %rcx
	addq	$64, %rdi
	cmpq	%rcx, %rdi
	seta	%al
	retq

func0000000000000068:
	movslq	%edx, %rax
	testb	$1, %sil
	movl	$64, %ecx
	cmoveq	%rax, %rcx
	addq	$64, %rdi
	cmpq	%rcx, %rdi
	seta	%al
	retq

