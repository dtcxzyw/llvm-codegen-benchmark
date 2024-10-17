func0000000000000141:                   # @func0000000000000141
	leal	-32(%rdi), %eax
	cmpb	$26, %sil
	cmovael	%edi, %eax
	cmpl	$46, %eax
	sete	%al
	retq
func0000000000000114:                   # @func0000000000000114
	xorl	%eax, %eax
	cmpb	$32, %sil
	sete	%al
	subl	%eax, %edi
	cmpl	$25, %edi
	setb	%al
	retq
func0000000000000181:                   # @func0000000000000181
	leal	-8(%rdi), %eax
	cmpb	$8, %sil
	cmovbl	%edi, %eax
	cmpl	$3, %eax
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	leal	-4(%rdi), %eax
	cmpb	$80, %sil
	cmovnel	%edi, %eax
	cmpl	$64, %eax
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	leal	-4(%rdi), %eax
	cmpb	$80, %sil
	cmovnel	%edi, %eax
	cmpl	$64, %eax
	setb	%al
	retq
