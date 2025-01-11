func000000000000000a:
	movslq	%edx, %rax
	testb	$1, %sil
	movl	$1, %ecx
	cmovneq	%rax, %rcx
	cmpq	%rcx, %rdi
	setg	%al
	retq

func0000000000000006:
	movslq	%edx, %rax
	testb	$1, %sil
	movl	$16, %ecx
	cmovneq	%rax, %rcx
	cmpq	%rcx, %rdi
	setl	%al
	retq

func0000000000000001:
	movslq	%edx, %rax
	testb	$1, %sil
	movl	$16, %ecx
	cmovneq	%rax, %rcx
	cmpq	%rcx, %rdi
	sete	%al
	retq

func0000000000000014:
	movslq	%edx, %rax
	testb	$1, %sil
	movl	$1, %ecx
	cmovneq	%rax, %rcx
	cmpq	%rcx, %rdi
	setb	%al
	retq

func0000000000000004:
	movslq	%edx, %rax
	cmpq	%rax, %rdi
	setb	%al
	andb	%sil, %al
	retq

func000000000000000b:
	movslq	%edx, %rax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovneq	%rax, %rcx
	cmpq	%rcx, %rdi
	setge	%al
	retq

func0000000000000007:
	movslq	%edx, %rax
	testb	$1, %sil
	movl	$1, %ecx
	cmovneq	%rax, %rcx
	cmpq	%rcx, %rdi
	setle	%al
	retq

