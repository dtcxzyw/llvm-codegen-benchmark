func00000000000000e6:                   # @func00000000000000e6
	leal	13(%rsi,%rdx), %eax
	cmpl	%eax, %edi
	setl	%al
	retq
func00000000000000f8:                   # @func00000000000000f8
	leal	13(%rsi,%rdx), %eax
	cmpl	%eax, %edi
	seta	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	leal	13(%rsi,%rdx), %eax
	cmpl	%eax, %edi
	setb	%al
	retq
func00000000000000e1:                   # @func00000000000000e1
	leal	1(%rsi,%rdx), %eax
	cmpl	%eax, %edi
	sete	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	leal	-1(%rsi,%rdx), %eax
	cmpl	%eax, %edi
	setb	%al
	retq
func0000000000000084:                   # @func0000000000000084
	leal	-1(%rsi,%rdx), %eax
	cmpl	%eax, %edi
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	orl	%edx, %esi
	decl	%esi
	cmpl	%esi, %edi
	setb	%al
	retq
func00000000000000a6:                   # @func00000000000000a6
	leal	-6(%rsi,%rdx), %eax
	cmpl	%eax, %edi
	setl	%al
	retq
func0000000000000001:                   # @func0000000000000001
	orl	%edx, %esi
	incl	%esi
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000086:                   # @func0000000000000086
	leal	3(%rsi,%rdx), %eax
	cmpl	%eax, %edi
	setl	%al
	retq
func00000000000000ac:                   # @func00000000000000ac
	leal	-43(%rsi,%rdx), %eax
	cmpl	%eax, %edi
	setne	%al
	retq
func00000000000000f9:                   # @func00000000000000f9
	leal	6(%rsi,%rdx), %eax
	cmpl	%eax, %edi
	setae	%al
	retq
