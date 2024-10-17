func0000000000000054:                   # @func0000000000000054
	leal	(%rdi,%rsi), %eax
	leal	1(%rdi,%rsi), %ecx
	cmpl	$15, %eax
	movl	$16, %eax
	cmovael	%ecx, %eax
	retq
func0000000000000051:                   # @func0000000000000051
	leal	(%rdi,%rsi), %ecx
	subl	$1, %ecx
	movl	$3, %eax
	cmovael	%ecx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	4(%rdi,%rsi), %eax
	movl	%edi, %ecx
	addl	%esi, %ecx
	cmovel	%ecx, %eax
	retq
func00000000000000f1:                   # @func00000000000000f1
	leal	24(%rdi,%rsi), %ecx
	movl	%edi, %eax
	addl	%esi, %eax
	movl	$20, %eax
	cmovnel	%ecx, %eax
	retq
func0000000000000016:                   # @func0000000000000016
	leal	(%rdi,%rsi), %eax
	xorl	%ecx, %ecx
	cmpl	$16, %eax
	leal	-15(%rdi,%rsi), %eax
	cmovll	%ecx, %eax
	retq
func0000000000000056:                   # @func0000000000000056
	leal	(%rdi,%rsi), %eax
	leal	-1(%rdi,%rsi), %ecx
	cmpl	$3, %eax
	movl	$1, %eax
	cmovgel	%ecx, %eax
	retq
func0000000000000076:                   # @func0000000000000076
	leal	1(%rdi,%rsi), %ecx
	movl	%edi, %eax
	addl	%esi, %eax
	movl	$1, %eax
	cmovnsl	%ecx, %eax
	retq
