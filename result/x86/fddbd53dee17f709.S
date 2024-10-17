func000000000000000c:                   # @func000000000000000c
	leal	63(%rdi,%rsi), %eax
	leal	126(%rdi,%rsi), %ecx
	testl	%eax, %eax
	cmovnsl	%eax, %ecx
	sarl	$6, %ecx
	movslq	%ecx, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	leal	7(%rdi,%rsi), %eax
	leal	14(%rdi,%rsi), %ecx
	testl	%eax, %eax
	cmovnsl	%eax, %ecx
	sarl	$3, %ecx
	movslq	%ecx, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	leal	(%rdi,%rsi), %eax
	leal	4(%rdi,%rsi), %ecx
	movslq	%ecx, %rcx
	imulq	$-1840700269, %rcx, %rcx        # imm = 0x92492493
	shrq	$32, %rcx
	leal	4(%rcx,%rax), %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	sarl	$2, %eax
	addl	%ecx, %eax
	cltq
	retq
func0000000000000004:                   # @func0000000000000004
	leal	7(%rdi,%rsi), %eax
	leal	14(%rdi,%rsi), %ecx
	testl	%eax, %eax
	cmovnsl	%eax, %ecx
	sarl	$3, %ecx
	movslq	%ecx, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	leal	7(%rdi,%rsi), %eax
	leal	14(%rdi,%rsi), %ecx
	testl	%eax, %eax
	cmovnsl	%eax, %ecx
	sarl	$3, %ecx
	movslq	%ecx, %rax
	retq
