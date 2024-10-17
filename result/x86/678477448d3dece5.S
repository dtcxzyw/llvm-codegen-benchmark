func0000000000000031:                   # @func0000000000000031
	movl	%edi, %eax
	shll	$8, %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	(,%rdi,8), %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq
func000000000000003a:                   # @func000000000000003a
	leal	(,%rdi,4), %eax
	cmpl	$101, %esi
	cmovgel	%edi, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	testl	%esi, %esi
	setne	%al
	shlxl	%eax, %edi, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	movl	%edi, %eax
	shll	$24, %eax
	cmpl	$1, %esi
	cmovel	%edi, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	leal	(,%rdi,4), %eax
	cmpl	$5, %esi
	cmovgel	%edi, %eax
	retq
