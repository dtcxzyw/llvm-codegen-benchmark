	.att_syntax
func000000000000000b:
	xorl	%eax, %eax
	cmpl	$3, %edx
	sete	%al
	leaq	16(,%rax,8), %rcx
	testb	$1, %sil
	movl	$24, %eax
	cmoveq	%rcx, %rax
	addq	%rdi, %rax
	retq

func0000000000000023:
	cmpl	$2, %edx
	setb	%al
	orb	%sil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000033:
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	testl	%edx, %edx
	leaq	16(,%rax,8), %rcx
	movl	$16, %eax
	cmovnsq	%rcx, %rax
	addq	%rdi, %rax
	retq

func0000000000000063:
	testl	%edx, %edx
	setne	%al
	orb	%sil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	subq	%rax, %rdi
	leaq	136(%rdi), %rax
	retq

func0000000000000008:
	cmpl	$1, %edx
	movl	$108, %ecx
	movl	$88, %eax
	cmoveq	%rcx, %rax
	testb	$1, %sil
	cmovneq	%rcx, %rax
	addq	%rdi, %rax
	retq

func000000000000000a:
	andl	$1, %esi
	xorl	%eax, %eax
	testl	%edx, %edx
	leaq	-8(,%rsi,8), %rcx
	cmovneq	%rcx, %rax
	addq	%rdi, %rax
	retq

func0000000000000053:
	xorl	%ecx, %ecx
	cmpl	$500, %edx
	setl	%cl
	shll	$3, %ecx
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rcx, %rax
	addq	%rdi, %rax
	retq

