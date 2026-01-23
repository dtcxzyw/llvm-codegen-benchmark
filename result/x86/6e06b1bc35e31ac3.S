	.att_syntax
func0000000000000084:
	cmpl	$1048576, %edi
	movl	$10, %ecx
	sbbq	$0, %rcx
	cmpl	$65536, %edi
	movl	$6, %eax
	cmovaeq	%rcx, %rax
	retq

func0000000000000021:
	xorl	%ecx, %ecx
	cmpl	$2, %edi
	setne	%cl
	incq	%rcx
	testl	%edi, %edi
	movl	$3, %eax
	cmovneq	%rcx, %rax
	retq

func0000000000000318:
	cmpl	$20, %edi
	movl	$1, %ecx
	sbbq	$-1, %rcx
	cmpl	$70, %edi
	movl	$3, %eax
	cmovbq	%rcx, %rax
	retq

func0000000000000294:
	cmpl	$100, %edi
	movl	$3, %ecx
	sbbq	$0, %rcx
	cmpl	$10, %edi
	movl	$1, %eax
	cmovaeq	%rcx, %rax
	retq

func0000000000000094:
	cmpl	$65536, %edi
	movl	$4, %ecx
	sbbq	$0, %rcx
	cmpl	$2048, %edi
	movl	$2, %eax
	cmovaeq	%rcx, %rax
	retq

func00000000000000ca:
	movl	%edi, %ecx
	notl	%ecx
	shrl	$30, %ecx
	andl	$-2, %ecx
	testl	%edi, %edi
	movl	$4, %eax
	cmovleq	%rcx, %rax
	retq

func0000000000000108:
	xorl	%ecx, %ecx
	cmpl	$134217764, %edi
	setae	%cl
	shll	$6, %ecx
	orq	$536, %rcx
	cmpl	$134217768, %edi
	movl	$664, %eax
	cmovbq	%rcx, %rax
	retq

func0000000000000308:
	xorl	%ecx, %ecx
	cmpl	$3, %edi
	setae	%cl
	shll	$4, %ecx
	orq	$4, %rcx
	cmpl	$5, %edi
	movl	$36, %eax
	cmovbq	%rcx, %rax
	retq

func000000000000014a:
	xorl	%ecx, %ecx
	cmpl	$5, %edi
	setge	%cl
	shll	$6, %ecx
	orq	$24, %rcx
	cmpl	$9, %edi
	movl	$152, %eax
	cmovlq	%rcx, %rax
	retq

func0000000000000286:
	xorl	%eax, %eax
	cmpl	$65536, %edi
	setae	%al
	leaq	2(%rax,%rax), %rcx
	cmpl	$256, %edi
	movl	$1, %eax
	cmovgeq	%rcx, %rax
	retq

func0000000000000281:
	xorl	%eax, %eax
	cmpl	$13, %edi
	setae	%al
	leaq	5(,%rax,4), %rcx
	cmpl	$23, %edi
	movl	$1, %eax
	cmovneq	%rcx, %rax
	retq

func0000000000000181:
	xorl	%eax, %eax
	testl	%edi, %edi
	sete	%al
	leaq	-5(%rax,%rax,4), %rcx
	cmpl	$-95, %edi
	movq	$-95, %rax
	cmovneq	%rcx, %rax
	retq

func00000000000000c6:
	xorl	%ecx, %ecx
	cmpl	$27, %edi
	setge	%cl
	incq	%rcx
	xorl	%eax, %eax
	cmpl	$10, %edi
	cmovgeq	%rcx, %rax
	retq

func00000000000000d4:
	xorl	%ecx, %ecx
	cmpl	$30, %edi
	setge	%cl
	shll	$5, %ecx
	addq	$40, %rcx
	cmpl	$14, %edi
	movl	$24, %eax
	cmovaeq	%rcx, %rax
	retq

func0000000000000144:
	testl	%edi, %edi
	movl	$36, %eax
	movl	$60, %ecx
	cmovnsq	%rax, %rcx
	cmpl	$524288, %edi
	movl	$12, %eax
	cmovaeq	%rcx, %rax
	retq

