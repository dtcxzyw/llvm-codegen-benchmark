func00000000000000a1:                   # @func00000000000000a1
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovgl	%esi, %eax
	leal	1(%rdi,%rax), %eax
	retq
func0000000000000085:                   # @func0000000000000085
	xorl	%eax, %eax
	cmpl	$2, %edx
	cmovael	%esi, %eax
	leal	-16383(%rdi,%rax), %eax
	retq
func00000000000000a5:                   # @func00000000000000a5
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovgl	%esi, %eax
	leal	-28(%rdi,%rax), %eax
	retq
func00000000000000a0:                   # @func00000000000000a0
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovgl	%esi, %eax
	leal	65508(%rdi,%rax), %eax
	retq
func000000000000006d:                   # @func000000000000006d
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovlel	%esi, %eax
	leal	-719163(%rdi,%rax), %eax
	retq
func000000000000006c:                   # @func000000000000006c
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovlel	%esi, %eax
	leal	-719163(%rdi,%rax), %eax
	retq
func0000000000000010:                   # @func0000000000000010
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovel	%esi, %eax
	leal	32(%rdi,%rax), %eax
	retq
func000000000000001d:                   # @func000000000000001d
	testl	%edx, %edx
	movl	$1, %eax
	cmovel	%edi, %eax
	leal	1(%rsi,%rax), %eax
	retq
