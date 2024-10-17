func0000000000000011:                   # @func0000000000000011
	leal	13(%rdx), %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000016:                   # @func0000000000000016
	leal	32(%rdx), %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000001:                   # @func0000000000000001
	leal	32(%rdx), %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	leal	1000000(%rdx), %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000031:                   # @func0000000000000031
	leal	-162(%rdx), %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
