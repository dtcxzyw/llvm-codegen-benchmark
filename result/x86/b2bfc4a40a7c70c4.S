func0000000000000015:                   # @func0000000000000015
	leal	-48(%rdi), %ecx
	leal	-55(%rdi), %eax
	testb	$1, %dl
	cmovel	%ecx, %eax
	shll	$4, %esi
	addl	%esi, %eax
	retq
func000000000000001d:                   # @func000000000000001d
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	shll	$22, %eax
	shll	$22, %esi
	addl	%esi, %eax
	addl	%edi, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	leal	12(%rdi), %eax
	testb	$1, %dl
	cmovel	%edi, %eax
	leal	(%rax,%rsi,4), %eax
	retq
func0000000000000010:                   # @func0000000000000010
	leal	208(%rdi), %ecx
	leal	201(%rdi), %eax
	testb	$1, %dl
	cmovel	%ecx, %eax
	shll	$4, %esi
	addl	%esi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	leal	(%rdi,%rax,4), %eax
	leal	4(%rax,%rsi,2), %eax
	retq
