func0000000000000008:                   # @func0000000000000008
	leal	(%rsi,%rsi,4), %eax
	leal	(%rsi,%rax,2), %eax
	addl	%edi, %edi
	leal	(%rdi,%rdi,4), %ecx
	cmpl	%eax, %ecx
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addl	%esi, %esi
	leal	(%rsi,%rsi,4), %eax
	leal	(%rdi,%rdi,4), %ecx
	leal	(%rdi,%rcx,2), %ecx
	cmpl	%eax, %ecx
	setb	%al
	retq
func00000000000000f8:                   # @func00000000000000f8
	movl	%esi, %eax
	shll	$8, %eax
	subl	%esi, %eax
	movl	%edi, %ecx
	shll	$8, %ecx
	subl	%edi, %ecx
	cmpl	%eax, %ecx
	seta	%al
	retq
