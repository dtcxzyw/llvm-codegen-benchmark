func0000000000000006:                   # @func0000000000000006
	movslq	%edx, %rax
	testb	$1, %sil
	movl	$4, %ecx
	cmoveq	%rax, %rcx
	cmpq	%rdi, %rcx
	setg	%al
	retq
func000000000000000a:                   # @func000000000000000a
	movslq	%edx, %rax
	testb	$1, %sil
	movl	$4, %ecx
	cmoveq	%rax, %rcx
	cmpq	%rdi, %rcx
	setl	%al
	retq
func000000000000000b:                   # @func000000000000000b
	andb	$1, %sil
	movslq	%edx, %rax
	xorl	%ecx, %ecx
	negb	%sil
	sbbq	%rcx, %rcx
	orq	%rax, %rcx
	cmpq	%rdi, %rcx
	setle	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movslq	%edx, %rax
	cmpq	%rdi, %rax
	seta	%al
	notb	%sil
	andb	%sil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	movslq	%edx, %rax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmoveq	%rax, %rcx
	cmpq	%rdi, %rcx
	sete	%al
	retq
func0000000000000005:                   # @func0000000000000005
	movslq	%edx, %rax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmoveq	%rax, %rcx
	cmpq	%rdi, %rcx
	setae	%al
	retq
func0000000000000007:                   # @func0000000000000007
	movslq	%edx, %rax
	testb	$1, %sil
	movl	$1, %ecx
	cmoveq	%rax, %rcx
	cmpq	%rdi, %rcx
	setge	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movslq	%edx, %rax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmoveq	%rax, %rcx
	cmpq	%rdi, %rcx
	setb	%al
	retq
