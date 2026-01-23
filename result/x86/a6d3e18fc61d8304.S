	.att_syntax
func0000000000000001:
	xorl	%ecx, %ecx
	cmpl	%esi, %edi
	movl	$20, %eax
	cmovneq	%rcx, %rax
	retq

func0000000000000021:
	xorl	%eax, %eax
	cmpl	%esi, %edi
	sete	%al
	shll	$13, %eax
	retq

func0000000000000006:
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setl	%al
	leaq	16(,%rax,8), %rax
	retq

func0000000000000008:
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setbe	%al
	leaq	16(,%rax,8), %rax
	retq

func0000000000000004:
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setb	%al
	leaq	16(,%rax,8), %rax
	retq

func0000000000000066:
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setl	%al
	leaq	16(,%rax,8), %rax
	retq

func000000000000004a:
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setle	%al
	leaq	16(,%rax,8), %rax
	retq

func0000000000000044:
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setb	%al
	leaq	16(,%rax,8), %rax
	retq

func000000000000000a:
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setle	%al
	leaq	16(,%rax,8), %rax
	retq

func000000000000006a:
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setle	%al
	leaq	16(,%rax,8), %rax
	retq

func0000000000000046:
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setl	%al
	leaq	16(,%rax,8), %rax
	retq

func0000000000000061:
	movabsq	$9223372036854775807, %rcx
	leaq	1(%rcx), %rax
	cmpl	%esi, %edi
	cmoveq	%rcx, %rax
	retq

func0000000000000048:
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setbe	%al
	leaq	16(,%rax,8), %rax
	retq

func0000000000000068:
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setbe	%al
	leaq	16(,%rax,8), %rax
	retq

