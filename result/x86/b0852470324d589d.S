func0000000000000111:                   # @func0000000000000111
	testl	%esi, %esi
	movl	$-49, %eax
	movl	$-55, %ecx
	cmovel	%eax, %ecx
	cmpl	$-49, %edi
	cmovnel	%edi, %ecx
	cmpl	$-55, %ecx
	sete	%al
	retq
func0000000000000618:                   # @func0000000000000618
	xorl	%eax, %eax
	cmpl	$3, %esi
	setge	%al
	leal	1(%rax,%rax), %eax
	testl	%edi, %edi
	cmovnel	%edi, %eax
	cmpl	$3, %eax
	setae	%al
	retq
func0000000000000611:                   # @func0000000000000611
	xorl	%ecx, %ecx
	cmpl	$3, %esi
	setl	%cl
	xorl	%eax, %eax
	cmpl	$1, %edi
	sete	%al
	testl	%edi, %edi
	cmovel	%ecx, %eax
	retq
func0000000000000811:                   # @func0000000000000811
	xorl	%ecx, %ecx
	cmpl	$100, %esi
	setae	%cl
	xorl	%eax, %eax
	cmpl	$5, %edi
	sete	%al
	cmpl	$4, %edi
	cmovel	%ecx, %eax
	retq
func0000000000000161:                   # @func0000000000000161
	xorl	%eax, %eax
	cmpl	$11, %esi
	sete	%al
	leal	11(%rax,%rax), %eax
	testl	%edi, %edi
	cmovgl	%edi, %eax
	cmpl	$11, %eax
	sete	%al
	retq
func000000000000061a:                   # @func000000000000061a
	xorl	%eax, %eax
	cmpl	$3, %esi
	setge	%al
	leal	1(%rax,%rax), %eax
	testl	%edi, %edi
	cmovnel	%edi, %eax
	cmpl	$3, %eax
	setge	%al
	retq
func0000000000000c1a:                   # @func0000000000000c1a
	cmpl	$99, %esi
	movl	$1, %eax
	movl	$2147483647, %ecx               # imm = 0x7FFFFFFF
	cmovel	%eax, %ecx
	testl	%edi, %edi
	cmovnel	%edi, %ecx
	cmpl	$2, %ecx
	setge	%al
	retq
