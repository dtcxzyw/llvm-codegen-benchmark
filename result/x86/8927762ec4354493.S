func0000000000000295:                   # @func0000000000000295
	xorl	%ecx, %ecx
	cmpl	$4, %esi
	setge	%cl
	shll	$13, %ecx
	xorl	%eax, %eax
	cmpl	$4, %edi
	setge	%al
	shll	$14, %eax
	orl	%ecx, %eax
	retq
func0000000000000043:                   # @func0000000000000043
	xorl	%eax, %eax
	testl	%esi, %esi
	sete	%al
	xorl	%ecx, %ecx
	cmpl	$-1, %edi
	sete	%cl
	shll	$5, %ecx
	leal	17(%rax,%rcx), %eax
	retq
func0000000000000042:                   # @func0000000000000042
	xorl	%ecx, %ecx
	cmpl	$8, %esi
	sete	%cl
	cmpl	$8, %edi
	movl	$2, %edx
	movl	$8, %eax
	cmovel	%edx, %eax
	orl	%ecx, %eax
	orl	$72, %eax
	retq
func0000000000000283:                   # @func0000000000000283
	xorl	%eax, %eax
	cmpl	$8, %esi
	setge	%al
	xorl	%ecx, %ecx
	cmpl	$8, %edi
	sete	%cl
	leal	72(%rcx,%rax,4), %eax
	retq
func0000000000000203:                   # @func0000000000000203
	xorl	%eax, %eax
	testl	%edi, %edi
	setne	%al
	xorl	%ecx, %ecx
	cmpl	$16777216, %esi                 # imm = 0x1000000
	setae	%cl
	shll	$3, %ecx
	leal	(%rcx,%rax,4), %eax
	retq
