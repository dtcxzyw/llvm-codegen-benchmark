func0000000000000000:                   # @func0000000000000000
	leal	5900(%rdi), %eax
	testb	$1, %sil
	cmovnel	%edi, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	shll	$15, %esi
	leal	(%rsi,%rdi), %eax
	retq
func0000000000000004:                   # @func0000000000000004
	leal	65472(%rdi), %ecx
	leal	65438(%rdi), %eax
	testb	$1, %sil
	cmovel	%ecx, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	andl	$1, %esi
	leal	8(%rdi,%rsi,4), %eax
	retq
