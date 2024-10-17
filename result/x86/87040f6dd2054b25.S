func000000000000006b:                   # @func000000000000006b
	cmpl	$2, %edx
	movl	$-1, %eax
	cmovgel	%esi, %eax
	cltq
	cmpq	%rdi, %rax
	setle	%al
	retq
func0000000000000066:                   # @func0000000000000066
	cmpl	$6, %edx
	movl	$4, %eax
	cmovgel	%esi, %eax
	cltq
	cmpq	%rdi, %rax
	setg	%al
	retq
func0000000000000044:                   # @func0000000000000044
	cmpl	$8, %edx
	movl	$8, %eax
	cmovael	%esi, %eax
	cltq
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000016:                   # @func0000000000000016
	testl	%edx, %edx
	cmovel	%edx, %esi
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq
func0000000000000041:                   # @func0000000000000041
	cmpl	$1073741824, %edx               # imm = 0x40000000
	movl	$-1, %eax
	cmovael	%esi, %eax
	cltq
	cmpq	%rdi, %rax
	sete	%al
	retq
func000000000000001b:                   # @func000000000000001b
	testl	%edx, %edx
	movl	$1, %eax
	cmovnel	%esi, %eax
	cltq
	cmpq	%rdi, %rax
	setle	%al
	retq
func0000000000000017:                   # @func0000000000000017
	testl	%edx, %edx
	movl	$1, %eax
	cmovnel	%esi, %eax
	cltq
	cmpq	%rdi, %rax
	setge	%al
	retq
func0000000000000018:                   # @func0000000000000018
	cmpl	$-1, %edx
	movl	$64, %eax
	cmovnel	%esi, %eax
	cltq
	cmpq	%rdi, %rax
	setb	%al
	retq
