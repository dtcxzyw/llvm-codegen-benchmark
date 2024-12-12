func0000000000000027:                   # @func0000000000000027
	leal	(,%rdi,8), %ecx
	cmpl	$7, %esi
	movl	$64, %eax
	cmovael	%ecx, %eax
	retq
func0000000000000033:                   # @func0000000000000033
	shll	$6, %edi
	cmpl	$7, %esi
	movl	$64, %eax
	cmovgel	%edi, %eax
	retq
func00000000000000a7:                   # @func00000000000000a7
	leal	(%rdi,%rdi), %ecx
	cmpl	$7, %esi
	movl	$2, %eax
	cmovael	%ecx, %eax
	retq
func0000000000000037:                   # @func0000000000000037
	leal	(%rdi,%rdi), %ecx
	cmpl	$7, %esi
	movl	$2, %eax
	cmovgel	%ecx, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	shll	$4, %edi
	cmpl	$1, %esi
	movl	$16, %eax
	cmovnel	%edi, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	leal	(%rdi,%rdi), %eax
	testl	%esi, %esi
	cmovel	%esi, %eax
	retq
func0000000000000034:                   # @func0000000000000034
	leal	(%rdi,%rdi), %ecx
	xorl	%eax, %eax
	testl	%esi, %esi
	cmovnsl	%ecx, %eax
	retq
