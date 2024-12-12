func000000000000008f:                   # @func000000000000008f
	shll	$8, %esi
	shll	$6, %edi
	leal	(%rdi,%rsi), %eax
	retq
func00000000000000cf:                   # @func00000000000000cf
	shll	$6, %esi
	shll	$8, %edi
	leal	(%rdi,%rsi), %eax
	retq
func00000000000000f0:                   # @func00000000000000f0
	shll	$4, %edi
	leal	(%rdi,%rsi,8), %eax
	retq
func0000000000000030:                   # @func0000000000000030
	shll	$4, %esi
	leal	(%rsi,%rdi,8), %eax
	retq
func0000000000000014:                   # @func0000000000000014
	leal	(%rsi,%rdi), %eax
	addl	%eax, %eax
	retq
func0000000000000094:                   # @func0000000000000094
	leal	(%rsi,%rdi), %eax
	addl	%eax, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	shll	$8, %esi
	shll	$12, %edi
	leal	(%rdi,%rsi), %eax
	retq
func00000000000000ff:                   # @func00000000000000ff
	shll	$4, %esi
	leal	(%rsi,%rdi,8), %eax
	retq
func0000000000000080:                   # @func0000000000000080
	shll	$7, %esi
	shll	$5, %edi
	leal	(%rdi,%rsi), %eax
	retq
