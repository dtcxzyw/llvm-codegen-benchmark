func0000000000000018:
	cmpq	$268435456, %rdi
	movl	$268435456, %eax
	cmovbq	%rdi, %rax
	cmpl	%esi, %eax
	seta	%al
	retq

func0000000000000014:
	cmpq	$1023, %rdi
	movl	$1023, %eax
	cmovbq	%rdi, %rax
	cmpl	%esi, %eax
	setb	%al
	retq

func0000000000000058:
	cmpq	$75, %rdi
	movl	$75, %eax
	cmovbq	%rdi, %rax
	cmpl	%esi, %eax
	seta	%al
	retq

func0000000000000054:
	cmpq	$255, %rdi
	movl	$255, %eax
	cmovbq	%rdi, %rax
	cmpl	%esi, %eax
	setb	%al
	retq

func0000000000000078:
	cmpq	$32, %rdi
	movl	$32, %eax
	cmovbq	%rdi, %rax
	cmpl	%esi, %eax
	seta	%al
	retq

func0000000000000001:
	cmpq	$2147483647, %rdi
	movl	$2147483647, %eax
	cmovbq	%rdi, %rax
	cmpl	%esi, %eax
	sete	%al
	retq

func0000000000000021:
	cmpq	$257, %rdi
	movl	$257, %eax
	cmovbq	%rdi, %rax
	cmpl	%esi, %eax
	sete	%al
	retq

