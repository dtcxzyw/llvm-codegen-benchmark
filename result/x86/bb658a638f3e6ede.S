func0000000000000604:
	xorl	%eax, %eax
	cmpl	$1, %edx
	sete	%al
	testl	%esi, %esi
	leaq	24(,%rax,8), %rcx
	movl	$32, %eax
	cmoveq	%rcx, %rax
	addq	%rdi, %rax
	retq

func0000000000000506:
	xorl	%ecx, %ecx
	testl	%edx, %edx
	movq	$-12, %rax
	cmovleq	%rcx, %rax
	cmpl	$455, %esi
	cmovneq	%rcx, %rax
	addq	%rdi, %rax
	retq

func0000000000000207:
	xorl	%eax, %eax
	cmpl	$12, %edx
	setae	%al
	cmpl	$1, %esi
	leaq	3(%rax,%rax,8), %rcx
	movl	$12, %eax
	cmoveq	%rcx, %rax
	addq	%rdi, %rax
	retq

func0000000000000607:
	testl	%edx, %edx
	movl	$296, %eax
	movl	$248, %ecx
	cmoveq	%rcx, %rax
	cmpl	$6, %esi
	cmovneq	%rcx, %rax
	addq	%rdi, %rax
	retq

func0000000000000087:
	xorl	$2, %edx
	xorl	$1, %esi
	xorl	%eax, %eax
	orl	%edx, %esi
	sete	%al
	shll	$4, %eax
	leaq	2224(%rax,%rdi), %rax
	retq

func0000000000000213:
	cmpl	$-10, %edx
	setb	%al
	cmpl	$10, %esi
	setb	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	leaq	(%rdi,%rax,8), %rax
	retq

func00000000000000b3:
	testl	%edx, %edx
	movl	$14632, %eax
	movl	$14596, %ecx
	cmovneq	%rcx, %rax
	testl	%esi, %esi
	cmoveq	%rcx, %rax
	addq	%rdi, %rax
	retq

func0000000000000232:
	cmpl	$2, %edx
	movq	$-16777214, %rax
	movabsq	$-3758096382, %rcx
	cmovaeq	%rcx, %rax
	testl	%esi, %esi
	cmoveq	%rcx, %rax
	addq	%rdi, %rax
	retq

