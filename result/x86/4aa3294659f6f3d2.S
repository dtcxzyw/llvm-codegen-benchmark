func0000000000000004:                   # @func0000000000000004
	andl	$1, %edi
	negl	%edi
	orl	$1, %edi
	leal	(%rdi,%rsi,2), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$1, %esi
	shll	$6, %edi
	leal	-1640531527(%rsi,%rdi), %eax
	retq
func0000000000000005:                   # @func0000000000000005
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	shll	$22, %eax
	shll	$22, %edi
	addl	%edi, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	shll	$4, %eax
	shll	$4, %edi
	leal	32(%rdi,%rax), %eax
	retq
func000000000000000d:                   # @func000000000000000d
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	leal	(%rax,%rax,8), %eax
	leal	-9(%rax,%rsi,2), %eax
	retq
func0000000000000001:                   # @func0000000000000001
	shll	$2, %esi
	andl	$1, %edi
	leal	-2(%rsi,%rdi,2), %eax
	retq
func0000000000000007:                   # @func0000000000000007
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	leal	(%rax,%rax,2), %eax
	leal	9(%rax,%rsi,4), %eax
	retq
