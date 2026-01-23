	.att_syntax
func0000000000000008:
	movl	%edx, %eax
	cmpq	%rax, %rsi
	seta	%al
	notb	%dil
	andb	%dil, %al
	retq

func0000000000000004:
	movl	%edx, %eax
	testb	$1, %dil
	movl	$15, %ecx
	cmoveq	%rsi, %rcx
	cmpq	%rax, %rcx
	setb	%al
	retq

func0000000000000024:
	movl	%edx, %eax
	xorl	%ecx, %ecx
	testb	$1, %dil
	cmoveq	%rsi, %rcx
	cmpq	%rax, %rcx
	setb	%al
	retq

func0000000000000028:
	movl	%edx, %eax
	cmpq	%rax, %rsi
	seta	%al
	notb	%dil
	andb	%dil, %al
	retq

func0000000000000014:
	movl	%edx, %eax
	xorl	%ecx, %ecx
	testb	$1, %dil
	cmoveq	%rsi, %rcx
	cmpq	%rax, %rcx
	setb	%al
	retq

func0000000000000038:
	movl	%edx, %eax
	testb	$1, %dil
	movl	$1, %ecx
	cmoveq	%rsi, %rcx
	cmpq	%rax, %rcx
	seta	%al
	retq

func0000000000000018:
	movl	%edx, %eax
	testb	$1, %dil
	movl	$305, %ecx
	cmoveq	%rsi, %rcx
	cmpq	%rax, %rcx
	seta	%al
	retq

