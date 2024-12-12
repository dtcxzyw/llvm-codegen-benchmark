func000000000000000b:                   # @func000000000000000b
	leal	(%rsi,%rdi), %ecx
	testl	%edi, %edi
	movl	$16, %eax
	cmovnel	%ecx, %eax
	shlq	$5, %rax
	retq
func000000000000030f:                   # @func000000000000030f
	leal	(%rsi,%rdi), %ecx
	testl	%edi, %edi
	movl	$16, %eax
	cmovnel	%ecx, %eax
	shlq	$5, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	leal	(%rsi,%rdi), %eax
	testl	%edi, %edi
	cmovel	%edi, %eax
	shlq	$32, %rax
	retq
func000000000000010a:                   # @func000000000000010a
	leal	(%rsi,%rdi), %ecx
	cmpl	$-1, %edi
	movl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmovnel	%ecx, %eax
	shlq	$32, %rax
	retq
