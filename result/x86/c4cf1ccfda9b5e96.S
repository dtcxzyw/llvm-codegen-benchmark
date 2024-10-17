func0000000000000056:                   # @func0000000000000056
	movsbl	%dl, %eax
	leal	-528(%rsi,%rax), %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func000000000000005a:                   # @func000000000000005a
	movsbl	%dl, %eax
	leal	-528(%rsi,%rax), %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movsbl	%dl, %eax
	leal	-48(%rsi,%rax), %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movsbl	%dl, %eax
	leal	2(%rsi,%rax), %eax
	cmpl	%edi, %eax
	seta	%al
	retq
