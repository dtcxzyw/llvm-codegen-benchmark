func0000000000000026:                   # @func0000000000000026
	leal	-5(%rdi), %eax
	cmpb	$5, %sil
	cmovll	%edi, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	leal	2(%rdi), %eax
	testb	%sil, %sil
	cmovel	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	4(%rdi), %eax
	testb	%sil, %sil
	cmovel	%edi, %eax
	retq
func0000000000000061:                   # @func0000000000000061
	leal	3(%rdi), %eax
	testb	%sil, %sil
	cmovel	%edi, %eax
	retq
func000000000000006a:                   # @func000000000000006a
	leal	4(%rdi), %eax
	testb	%sil, %sil
	cmovnsl	%edi, %eax
	retq
func0000000000000024:                   # @func0000000000000024
	leal	-1000(%rdi), %eax
	cmpb	$-6, %sil
	cmovbl	%edi, %eax
	retq
func0000000000000068:                   # @func0000000000000068
	leal	7(%rdi), %eax
	cmpb	$3, %sil
	cmovael	%edi, %eax
	retq
func0000000000000028:                   # @func0000000000000028
	movl	%edi, %eax
	cmpb	$2, %sil
	adcl	$0, %eax
	retq
