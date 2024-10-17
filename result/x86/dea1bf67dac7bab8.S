func0000000000000010:                   # @func0000000000000010
	testl	%edx, %edx
	movl	$-6, %eax
	cmovnel	%esi, %eax
	leal	7(%rdi,%rax), %eax
	retq
func0000000000000014:                   # @func0000000000000014
	testl	%edx, %edx
	movl	$-6, %eax
	cmovnel	%esi, %eax
	leal	7(%rdi,%rax), %eax
	retq
func0000000000000015:                   # @func0000000000000015
	testl	%edx, %edx
	cmovel	%edx, %edi
	leal	2(%rsi,%rdi), %eax
	retq
func0000000000000013:                   # @func0000000000000013
	xorl	%eax, %eax
	cmpl	$6, %edx
	cmovnel	%esi, %eax
	leal	-3(%rdi,%rax), %eax
	retq
func000000000000001f:                   # @func000000000000001f
	testl	%edx, %edx
	cmovel	%edx, %esi
	leal	4(%rdi,%rsi), %eax
	retq
func0000000000000060:                   # @func0000000000000060
	cmpl	$256, %edx                      # imm = 0x100
	movl	$1, %eax
	cmovgel	%esi, %eax
	leal	4(%rdi,%rax), %eax
	retq
func000000000000006f:                   # @func000000000000006f
	xorl	%eax, %eax
	cmpl	$2, %edx
	cmovgel	%edi, %eax
	leal	1(%rsi,%rax), %eax
	retq
