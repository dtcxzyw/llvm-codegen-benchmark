	.att_syntax
func0000000000000006:
	movq	%rdi, %rax
	xorl	%ecx, %ecx
	cmpl	%edx, %esi
	sete	%cl
	subq	%rcx, %rax
	retq

func000000000000001e:
	movq	%rdi, %rax
	xorl	%ecx, %ecx
	cmpl	%edx, %esi
	setle	%cl
	subq	%rcx, %rax
	retq

func0000000000000012:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	sbbq	%rax, %rax
	imulq	$152, %rax, %rax
	addq	%rdi, %rax
	retq

func000000000000001a:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setl	%al
	negq	%rax
	leaq	(%rax,%rax,4), %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq

func0000000000000010:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	sbbq	%rax, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000018:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setl	%al
	negq	%rax
	imulq	$176, %rax, %rax
	addq	%rdi, %rax
	retq

