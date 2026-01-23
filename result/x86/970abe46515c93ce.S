	.att_syntax
func0000000000000004:
	cmpl	$1048576, %esi
	movl	$10, %ecx
	sbbq	$0, %rcx
	testb	$1, %dil
	movl	$6, %eax
	cmoveq	%rcx, %rax
	retq

func0000000000000001:
	xorl	%ecx, %ecx
	cmpl	$16384, %esi
	movl	$20, %eax
	cmovneq	%rcx, %rax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq

func000000000000000c:
	xorl	%eax, %eax
	testl	%esi, %esi
	movl	$771, %ecx
	cmoveq	%rax, %rcx
	testb	$1, %dil
	movl	$770, %eax
	cmoveq	%rcx, %rax
	retq

func0000000000000018:
	cmpl	$20, %esi
	movl	$1, %ecx
	sbbq	$-1, %rcx
	testb	$1, %dil
	movl	$3, %eax
	cmoveq	%rcx, %rax
	retq

func0000000000000014:
	cmpl	$100, %esi
	movl	$3, %ecx
	sbbq	$0, %rcx
	testb	$1, %dil
	movl	$1, %eax
	cmoveq	%rcx, %rax
	retq

func000000000000000a:
	xorl	%eax, %eax
	testl	%esi, %esi
	setns	%al
	leaq	-1(%rax,%rax), %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

func0000000000000006:
	notl	%esi
	shrl	$30, %esi
	andl	$-2, %esi
	testb	$1, %dil
	movl	$4, %eax
	cmoveq	%rsi, %rax
	retq

func0000000000000008:
	xorl	%ecx, %ecx
	cmpl	$134217764, %esi
	setae	%cl
	shll	$6, %ecx
	orq	$536, %rcx
	testb	$1, %dil
	movl	$664, %eax
	cmoveq	%rcx, %rax
	retq

