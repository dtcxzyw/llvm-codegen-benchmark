func0000000000000076:                   # @func0000000000000076
	leal	13(%rsi,%rdx), %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000078:                   # @func0000000000000078
	leal	13(%rsi,%rdx), %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000074:                   # @func0000000000000074
	leal	13(%rsi,%rdx), %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000071:                   # @func0000000000000071
	leal	1(%rsi,%rdx), %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000054:                   # @func0000000000000054
	leal	-1(%rsi,%rdx), %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000044:                   # @func0000000000000044
	leal	-1(%rsi,%rdx), %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	orl	%edx, %esi
	decl	%esi
	cmpl	%edi, %esi
	seta	%al
	retq
func0000000000000056:                   # @func0000000000000056
	leal	-6(%rsi,%rdx), %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000001:                   # @func0000000000000001
	orl	%edx, %esi
	incl	%esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000046:                   # @func0000000000000046
	leal	3(%rsi,%rdx), %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func000000000000005c:                   # @func000000000000005c
	leal	-43(%rsi,%rdx), %eax
	cmpl	%edi, %eax
	setne	%al
	retq
func0000000000000079:                   # @func0000000000000079
	leal	6(%rsi,%rdx), %eax
	cmpl	%edi, %eax
	setbe	%al
	retq
