func0000000000000054:                   # @func0000000000000054
	andl	$3, %edx
	xorl	%eax, %eax
	cmpl	$1, %edx
	sete	%al
	xorl	$3, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000046:                   # @func0000000000000046
	shll	$30, %edx
	sarl	$31, %edx
	andl	$-2, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setl	%al
	retq
func0000000000000048:                   # @func0000000000000048
	andl	$3, %edx
	xorl	%eax, %eax
	cmpl	$1, %edx
	setne	%al
	leal	4(%rsi,%rax,4), %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000056:                   # @func0000000000000056
	andl	$3, %edx
	cmpl	$1, %edx
	sbbl	$0, %esi
	addl	$2, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
func000000000000004a:                   # @func000000000000004a
	shrl	$23, %edx
	andl	$4, %edx
	leal	4(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func000000000000005a:                   # @func000000000000005a
	andl	$16711680, %edx                 # imm = 0xFF0000
	cmpl	$1, %edx
	sbbl	$0, %esi
	addl	$2, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
