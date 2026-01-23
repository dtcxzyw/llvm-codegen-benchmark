	.att_syntax
func0000000000000041:
	xorl	%eax, %eax
	cmpb	$10, %sil
	setne	%al
	addq	%rdi, %rax
	retq

func0000000000000021:
	movq	%rdi, %rax
	xorl	%ecx, %ecx
	cmpb	$-1, %sil
	setne	%cl
	subq	%rcx, %rax
	retq

func0000000000000001:
	movq	%rdi, %rax
	xorl	%ecx, %ecx
	cmpb	$-1, %sil
	setne	%cl
	subq	%rcx, %rax
	retq

func0000000000000061:
	movq	%rdi, %rax
	cmpb	$1, %sil
	sbbq	$-1, %rax
	retq

func0000000000000026:
	movq	%rdi, %rax
	xorl	%ecx, %ecx
	testb	%sil, %sil
	setns	%cl
	subq	%rcx, %rax
	retq

func0000000000000066:
	xorl	%eax, %eax
	testb	%sil, %sil
	setns	%al
	addq	%rdi, %rax
	retq

