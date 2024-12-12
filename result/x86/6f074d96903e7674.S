func0000000000000021:                   # @func0000000000000021
	leal	13(%rdx), %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000026:                   # @func0000000000000026
	leal	32(%rdx), %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	cmpl	%eax, %edi
	setl	%al
	retq
func0000000000000001:                   # @func0000000000000001
	leal	32(%rdx), %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	leal	1000000(%rdx), %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	cmpl	%eax, %edi
	setb	%al
	retq
func0000000000000061:                   # @func0000000000000061
	leal	-162(%rdx), %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	cmpl	%eax, %edi
	sete	%al
	retq
func000000000000002a:                   # @func000000000000002a
	leal	-360(%rdx), %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	cmpl	%eax, %edi
	setg	%al
	retq
func000000000000000a:                   # @func000000000000000a
	andl	$1, %esi
	subl	%esi, %edx
	cmpl	%edx, %edi
	setg	%al
	retq
func000000000000002b:                   # @func000000000000002b
	leal	7(%rdx), %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	cmpl	%eax, %edi
	setge	%al
	retq
