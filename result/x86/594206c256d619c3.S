func0000000000000014:                   # @func0000000000000014
	leal	-128(%rdi), %eax
	cmpb	$64, %sil
	cmovbl	%edi, %eax
	retq
func0000000000000016:                   # @func0000000000000016
	leal	-5(%rdi), %eax
	cmpb	$5, %sil
	cmovll	%edi, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	leal	2(%rdi), %eax
	testb	%sil, %sil
	cmovel	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	4(%rdi), %eax
	testb	%sil, %sil
	cmovel	%edi, %eax
	retq
func0000000000000031:                   # @func0000000000000031
	leal	3(%rdi), %eax
	testb	%sil, %sil
	cmovel	%edi, %eax
	retq
func000000000000003a:                   # @func000000000000003a
	leal	4(%rdi), %eax
	testb	%sil, %sil
	cmovnsl	%edi, %eax
	retq
func0000000000000038:                   # @func0000000000000038
	leal	7(%rdi), %eax
	cmpb	$3, %sil
	cmovael	%edi, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	leal	12(%rdi), %eax
	testb	%sil, %sil
	cmovel	%edi, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	movl	%edi, %eax
	cmpb	$2, %sil
	adcl	$0, %eax
	retq
