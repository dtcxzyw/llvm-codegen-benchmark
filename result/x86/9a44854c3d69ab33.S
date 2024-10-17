func0000000000000191:                   # @func0000000000000191
	leal	-32(%rsi,%rdx), %eax
	movzwl	%di, %ecx
	cmpl	%ecx, %eax
	sete	%al
	retq
func00000000000001b4:                   # @func00000000000001b4
	leal	4(%rsi,%rdx), %eax
	movzwl	%di, %ecx
	cmpl	%ecx, %eax
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	leal	-4(%rsi,%rdx), %eax
	movzwl	%di, %ecx
	cmpl	%ecx, %eax
	setb	%al
	retq
func000000000000000a:                   # @func000000000000000a
	leal	2(%rsi,%rdx), %eax
	movzwl	%di, %ecx
	cmpl	%ecx, %eax
	setg	%al
	retq
func00000000000001a8:                   # @func00000000000001a8
	leal	4(%rsi,%rdx), %eax
	movzwl	%di, %ecx
	cmpl	%ecx, %eax
	seta	%al
	retq
func0000000000000001:                   # @func0000000000000001
	leal	2(%rsi,%rdx), %eax
	movzwl	%di, %ecx
	cmpl	%ecx, %eax
	sete	%al
	retq
