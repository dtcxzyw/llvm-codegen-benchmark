	.att_syntax
func0000000000000081:
	cmpl	$2, %esi
	movl	$1, %eax
	cmovgel	%esi, %eax
	incl	%eax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000061:
	cmpl	$2, %esi
	movl	$1, %eax
	cmovgel	%esi, %eax
	decl	%eax
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000000e1:
	cmpl	$4, %esi
	movl	$3, %eax
	cmovgel	%esi, %eax
	incl	%eax
	cmpq	%rax, %rdi
	sete	%al
	retq

func000000000000006a:
	cmpl	$3, %esi
	movl	$2, %eax
	cmovgel	%esi, %eax
	addl	$-2, %eax
	cmpq	%rax, %rdi
	setg	%al
	retq

func0000000000000181:
	cmpl	$7, %esi
	movl	$6, %eax
	cmovgel	%esi, %eax
	incl	%eax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000001:
	testl	%esi, %esi
	movl	$-1, %eax
	cmovnsl	%esi, %eax
	incl	%eax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000064:
	cmpl	$2, %esi
	movl	$1, %eax
	cmovgel	%esi, %eax
	decl	%eax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000066:
	cmpl	$65536, %esi
	movl	$65535, %eax
	cmovgel	%esi, %eax
	addl	$-65535, %eax
	cmpq	%rax, %rdi
	setl	%al
	retq

func00000000000001e4:
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	incl	%eax
	cmpq	%rax, %rdi
	setb	%al
	retq

func00000000000001e8:
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	incl	%eax
	cmpq	%rax, %rdi
	seta	%al
	retq

func00000000000001e1:
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	incl	%eax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000161:
	cmpl	$212, %esi
	movl	$211, %eax
	cmovgel	%esi, %eax
	decl	%eax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000068:
	cmpl	$2, %esi
	movl	$1, %eax
	cmovgel	%esi, %eax
	decl	%eax
	cmpq	%rax, %rdi
	seta	%al
	retq

