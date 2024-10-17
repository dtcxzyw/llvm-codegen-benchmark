func000000000000000f:                   # @func000000000000000f
	leal	55(%rdi), %ecx
	leal	48(%rdi), %eax
	testb	$1, %sil
	cmovel	%ecx, %eax
	retq
func000000000000000e:                   # @func000000000000000e
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	shll	$6, %eax
	addl	%edi, %eax
	addb	$48, %al
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$1, %esi
	leal	(%rsi,%rdi), %eax
	addb	$-3, %al
	retq
func000000000000000c:                   # @func000000000000000c
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	shll	$6, %eax
	addl	%edi, %eax
	addb	$-127, %al
	retq
func0000000000000000:                   # @func0000000000000000
	leal	87(%rdi), %ecx
	leal	48(%rdi), %eax
	testb	$1, %sil
	cmovel	%ecx, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	andl	$1, %esi
	xorl	$9, %esi
	leal	(%rsi,%rdi), %eax
	retq
func0000000000000005:                   # @func0000000000000005
	leal	1(%rdi), %ecx
	leal	8(%rdi), %eax
	testb	$1, %sil
	cmovel	%ecx, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	shll	$6, %eax
	addl	%edi, %eax
	addb	$-127, %al
	retq
