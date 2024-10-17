func0000000000000011:                   # @func0000000000000011
	leal	-32(%rdx), %eax
	movzbl	%al, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	cmpb	%dil, %al
	sete	%al
	retq
func0000000000000016:                   # @func0000000000000016
	leal	-32(%rdx), %eax
	movzbl	%al, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	cmpb	%dil, %al
	setg	%al
	retq
func000000000000001a:                   # @func000000000000001a
	leal	-32(%rdx), %eax
	movzbl	%al, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	cmpb	%dil, %al
	setl	%al
	retq
func0000000000000031:                   # @func0000000000000031
	leal	32(%rdx), %eax
	movzbl	%al, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	cmpb	%dil, %al
	sete	%al
	retq
func0000000000000036:                   # @func0000000000000036
	leal	32(%rdx), %eax
	movzbl	%al, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	cmpb	%dil, %al
	setg	%al
	retq
func000000000000003a:                   # @func000000000000003a
	leal	32(%rdx), %eax
	movzbl	%al, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	cmpb	%dil, %al
	setl	%al
	retq
func0000000000000034:                   # @func0000000000000034
	leal	32(%rdx), %eax
	movzbl	%al, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	cmpb	%dil, %al
	seta	%al
	retq
func000000000000003c:                   # @func000000000000003c
	leal	32(%rdx), %eax
	movzbl	%al, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	cmpb	%dil, %al
	setne	%al
	retq
func0000000000000001:                   # @func0000000000000001
	leal	32(%rdx), %eax
	movzbl	%al, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	cmpb	%dil, %al
	sete	%al
	retq
func000000000000001c:                   # @func000000000000001c
	leal	-32(%rdx), %eax
	movzbl	%al, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	cmpb	%dil, %al
	setne	%al
	retq
