func0000000000000421:                   # @func0000000000000421
	testl	%esi, %esi
	movl	$-49, %eax
	movl	$-55, %ecx
	cmovel	%eax, %ecx
	cmpl	$-49, %edi
	cmovnel	%edi, %ecx
	cmpl	$-55, %ecx
	sete	%al
	retq
func0000000000001821:                   # @func0000000000001821
	xorl	%ecx, %ecx
	cmpl	$3, %esi
	setl	%cl
	xorl	%eax, %eax
	cmpl	$1, %edi
	sete	%al
	testl	%edi, %edi
	cmovel	%ecx, %eax
	retq
func0000000000002021:                   # @func0000000000002021
	xorl	%ecx, %ecx
	cmpl	$100, %esi
	setae	%cl
	xorl	%eax, %eax
	cmpl	$5, %edi
	sete	%al
	cmpl	$4, %edi
	cmovel	%ecx, %eax
	retq
func00000000000004c1:                   # @func00000000000004c1
	xorl	%eax, %eax
	cmpl	$11, %esi
	sete	%al
	leal	11(%rax,%rax), %eax
	testl	%edi, %edi
	cmovgl	%edi, %eax
	cmpl	$11, %eax
	sete	%al
	retq
func000000000000182a:                   # @func000000000000182a
	xorl	%eax, %eax
	cmpl	$3, %esi
	setge	%al
	leal	1(%rax,%rax), %eax
	testl	%edi, %edi
	cmovnel	%edi, %eax
	cmpl	$3, %eax
	setge	%al
	retq
func000000000000302a:                   # @func000000000000302a
	cmpl	$99, %esi
	movl	$1, %eax
	movl	$2147483647, %ecx               # imm = 0x7FFFFFFF
	cmovel	%eax, %ecx
	testl	%edi, %edi
	cmovnel	%edi, %ecx
	cmpl	$2, %ecx
	setge	%al
	retq
