	.att_syntax
func0000000000000126:
	addl	$-2, %esi
	movslq	%esi, %rax
	imulq	$715827883, %rax, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	shrq	$32, %rax
	addl	%ecx, %eax
	incl	%edi
	cmpl	%eax, %edi
	setl	%al
	retq

func0000000000000066:
	addl	$12, %esi
	movslq	%esi, %rax
	imulq	$1431655766, %rax, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	shrq	$32, %rax
	addl	%ecx, %eax
	addl	$4, %edi
	cmpl	%eax, %edi
	setl	%al
	retq

func0000000000000061:
	addl	$-16, %esi
	movslq	%esi, %rax
	imulq	$715827883, %rax, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$33, %rax
	addl	%ecx, %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000161:
	leal	-4(%rsi), %eax
	addl	$3, %esi
	testl	%eax, %eax
	cmovnsl	%eax, %esi
	sarl	$3, %esi
	incl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq

func0000000000000121:
	movl	%esi, %eax
	incl	%esi
	shrl	$31, %esi
	leal	1(%rax,%rsi), %eax
	sarl	%eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000166:
	movl	%esi, %eax
	incl	%esi
	shrl	$31, %esi
	leal	1(%rax,%rsi), %eax
	sarl	%eax
	incl	%edi
	cmpl	%eax, %edi
	setl	%al
	retq

