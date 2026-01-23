	.att_syntax
func0000000000000004:
	addl	%esi, %edi
	xorl	%eax, %eax
	cmpl	$1519, %edi
	setae	%al
	leaq	9784(,%rax,4), %rax
	retq

func0000000000000026:
	xorl	%eax, %eax
	addl	%esi, %edi
	setle	%al
	leaq	6(%rax,%rax,4), %rax
	retq

func0000000000000021:
	addl	%esi, %edi
	xorl	%eax, %eax
	cmpl	$-1, %edi
	setne	%al
	addq	$7, %rax
	retq

func000000000000000a:
	addl	%esi, %edi
	xorl	%eax, %eax
	testl	%edi, %edi
	setg	%al
	incq	%rax
	retq

func0000000000000001:
	addl	%esi, %edi
	cmpl	$1, %edi
	movl	$1, %ecx
	movl	$7, %eax
	cmoveq	%rcx, %rax
	retq

func0000000000000074:
	addl	%esi, %edi
	cmpl	$1048, %edi
	movl	$1023, %ecx
	movl	$32767, %eax
	cmovbq	%rcx, %rax
	retq

func0000000000000008:
	addl	%esi, %edi
	cmpl	$507, %edi
	movl	$1, %ecx
	movl	$5000, %eax
	cmovaeq	%rcx, %rax
	retq

func0000000000000006:
	leal	(%rdi,%rsi), %eax
	notl	%eax
	shrl	$24, %eax
	andl	$-128, %eax
	incq	%rax
	retq

