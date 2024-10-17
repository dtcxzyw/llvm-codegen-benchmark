func0000000000000030:                   # @func0000000000000030
	shll	$28, %esi
	shll	$24, %edi
	leal	-286331153(%rsi,%rdi), %eax
	retq
func00000000000000f5:                   # @func00000000000000f5
	movzbl	%sil, %eax
	shll	$12, %eax
	shll	$8, %edi
	leal	-4369(%rax,%rdi), %eax
	retq
func00000000000000ff:                   # @func00000000000000ff
	movzbl	%sil, %eax
	shll	$2, %edi
	leal	4(%rdi,%rax,2), %eax
	retq
func00000000000000f7:                   # @func00000000000000f7
	movzbl	%sil, %eax
	addl	%edi, %eax
	leal	19(,%rax,8), %eax
	retq
func00000000000000dd:                   # @func00000000000000dd
	movzbl	%sil, %eax
	addl	%edi, %eax
	leal	19(,%rax,8), %eax
	retq
