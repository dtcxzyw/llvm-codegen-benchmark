	.att_syntax
func0000000000000024:
	movl	$23, %eax
	subq	%rdx, %rax
	cmpb	$24, %sil
	cmovaeq	%rdi, %rax
	retq

func0000000000000021:
	movl	$48, %eax
	subq	%rdx, %rax
	cmpb	$45, %sil
	cmovneq	%rdi, %rax
	retq

func0000000000000001:
	movq	%rdx, %rax
	negq	%rax
	cmpb	$45, %sil
	cmovneq	%rdi, %rax
	retq

func000000000000002a:
	movl	$23, %eax
	subq	%rdx, %rax
	testb	%sil, %sil
	cmovsq	%rdi, %rax
	retq

