func0000000000000006:
	movslq	%edx, %rax
	testb	$1, %sil
	movl	$4, %ecx
	cmoveq	%rax, %rcx
	cmpq	%rcx, %rdi
	setl	%al
	retq

func000000000000000a:
	movslq	%edx, %rax
	testb	$1, %sil
	movl	$4, %ecx
	cmoveq	%rax, %rcx
	cmpq	%rcx, %rdi
	setg	%al
	retq

func000000000000000b:
	andb	$1, %sil
	movslq	%edx, %rax
	xorl	%ecx, %ecx
	negb	%sil
	sbbq	%rcx, %rcx
	orq	%rax, %rcx
	cmpq	%rcx, %rdi
	setge	%al
	retq

func0000000000000004:
	movslq	%edx, %rax
	cmpq	%rax, %rdi
	setb	%al
	notb	%sil
	andb	%sil, %al
	retq

func0000000000000001:
	movslq	%edx, %rax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmoveq	%rax, %rcx
	cmpq	%rcx, %rdi
	sete	%al
	retq

func0000000000000005:
	movslq	%edx, %rax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmoveq	%rax, %rcx
	cmpq	%rcx, %rdi
	setbe	%al
	retq

func0000000000000008:
	movslq	%edx, %rax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmoveq	%rax, %rcx
	cmpq	%rcx, %rdi
	seta	%al
	retq

func0000000000000007:
	movslq	%edx, %rax
	testb	$1, %sil
	movl	$1, %ecx
	cmoveq	%rax, %rcx
	cmpq	%rcx, %rdi
	setle	%al
	retq

