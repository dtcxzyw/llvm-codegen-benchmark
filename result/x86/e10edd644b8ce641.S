	.att_syntax
func000000000000000f:
	cmpl	$3, %edi
	movl	$2, %eax
	cmovgel	%edi, %eax
	decl	%eax
	shlq	$2, %rax
	retq

func0000000000000010:
	cmpl	$2, %edi
	movl	$1, %eax
	cmovgel	%edi, %eax
	decl	%eax
	shlq	$33, %rax
	retq

func0000000000000013:
	cmpl	$2, %edi
	movl	$1, %ecx
	cmovgel	%edi, %ecx
	shlq	$4, %rcx
	movabsq	$34359738352, %rax
	addq	%rcx, %rax
	retq

func000000000000001f:
	cmpl	$17, %edi
	movl	$16, %eax
	cmovgel	%edi, %eax
	leaq	4(,%rax,4), %rax
	retq

func0000000000000017:
	movl	%edi, %eax
	sarl	$31, %eax
	andnl	%edi, %eax, %eax
	leaq	8(,%rax,8), %rax
	retq

