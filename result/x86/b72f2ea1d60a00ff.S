func000000000000004c:
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmoveq	%rax, %rcx
	testq	%rcx, %rdi
	setne	%al
	retq

func0000000000000041:
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	testb	$1, %sil
	movabsq	$-9223372036854775808, %rcx
	cmoveq	%rax, %rcx
	testq	%rdi, %rcx
	sete	%al
	retq

func0000000000000021:
	movq	$-1, %rax
	shlxq	%rdx, %rax, %rax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmoveq	%rax, %rcx
	testq	%rcx, %rdi
	sete	%al
	retq

func0000000000000001:
	andb	$1, %sil
	movq	$-2, %rax
	shlxq	%rdx, %rax, %rax
	xorl	%ecx, %ecx
	negb	%sil
	sbbq	%rcx, %rcx
	orq	%rax, %rcx
	testq	%rcx, %rdi
	sete	%al
	retq

func000000000000006c:
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	testb	$1, %sil
	movabsq	$-9223372036854775808, %rcx
	cmoveq	%rax, %rcx
	testq	%rdi, %rcx
	setne	%al
	retq

func0000000000000061:
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	testb	$1, %sil
	movabsq	$-9223372036854775808, %rcx
	cmoveq	%rax, %rcx
	testq	%rcx, %rdi
	sete	%al
	retq

