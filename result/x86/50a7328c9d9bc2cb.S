func0000000000000011:                   # @func0000000000000011
	leal	-1(%rdx), %eax
	testb	%sil, %sil
	cmovel	%edi, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	leal	-48(%rdx), %eax
	cmpb	$10, %sil
	cmovbl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	1(%rdx), %eax
	cmpb	$5, %sil
	cmovel	%edi, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	leal	1(%rdx), %eax
	cmpb	$-119, %sil
	cmovel	%edi, %eax
	retq
func000000000000003a:                   # @func000000000000003a
	leal	2(%rdx), %eax
	testb	%sil, %sil
	cmovnsl	%edi, %eax
	retq
func0000000000000031:                   # @func0000000000000031
	leal	1(%rdx), %eax
	testb	%sil, %sil
	cmovel	%edi, %eax
	retq
func0000000000000038:                   # @func0000000000000038
	leal	65488(%rdx), %eax
	cmpb	$58, %sil
	cmovael	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	leal	12(%rdx), %eax
	cmpb	$34, %sil
	cmovbl	%edi, %eax
	retq
func0000000000000034:                   # @func0000000000000034
	leal	9(%rdx), %eax
	cmpb	$65, %sil
	cmovbl	%edi, %eax
	retq
func000000000000001a:                   # @func000000000000001a
	leal	-48(%rdx), %eax
	cmpb	$58, %sil
	cmovgel	%edi, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	leal	-48(%rdx), %eax
	cmpb	$65, %sil
	cmovael	%edi, %eax
	retq
