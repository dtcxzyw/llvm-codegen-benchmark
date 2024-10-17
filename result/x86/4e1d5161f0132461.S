func0000000000000054:                   # @func0000000000000054
	leal	7(%rsi), %eax
	addl	$14, %esi
	testl	%eax, %eax
	cmovnsl	%eax, %esi
	sarl	$3, %esi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000011:                   # @func0000000000000011
	leal	63(%rsi), %eax
	addl	$126, %esi
	testl	%eax, %eax
	cmovnsl	%eax, %esi
	sarl	$6, %esi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000058:                   # @func0000000000000058
	leal	31(%rsi), %eax
	addl	$62, %esi
	testl	%eax, %eax
	cmovnsl	%eax, %esi
	sarl	$5, %esi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000091:                   # @func0000000000000091
	leal	63(%rsi), %eax
	addl	$126, %esi
	testl	%eax, %eax
	cmovnsl	%eax, %esi
	sarl	$6, %esi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000051:                   # @func0000000000000051
	movl	%esi, %eax
	addl	$6, %eax
	shrl	$31, %eax
	leal	6(%rsi,%rax), %eax
	sarl	%eax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000044:                   # @func0000000000000044
	leal	7(%rsi), %eax
	addl	$14, %esi
	testl	%eax, %eax
	cmovnsl	%eax, %esi
	sarl	$3, %esi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000048:                   # @func0000000000000048
	leal	7(%rsi), %eax
	addl	$14, %esi
	testl	%eax, %eax
	cmovnsl	%eax, %esi
	sarl	$3, %esi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000041:                   # @func0000000000000041
	movl	%esi, %eax
	decl	%eax
	shrl	$31, %eax
	leal	-1(%rsi,%rax), %eax
	sarl	%eax
	cmpq	%rdi, %rax
	sete	%al
	retq
