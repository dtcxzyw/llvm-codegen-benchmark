func00000000000001d6:                   # @func00000000000001d6
	leal	-8(,%rsi,8), %eax
	movzwl	%di, %ecx
	cmpl	%ecx, %eax
	setl	%al
	retq
func0000000000000041:                   # @func0000000000000041
	leal	-16(,%rsi,8), %eax
	movzwl	%di, %ecx
	cmpl	%ecx, %eax
	sete	%al
	retq
func0000000000000046:                   # @func0000000000000046
	leal	64(,%rsi,8), %eax
	movzwl	%di, %ecx
	cmpl	%ecx, %eax
	setl	%al
	retq
func0000000000000191:                   # @func0000000000000191
	leal	-4(,%rsi,4), %eax
	movzwl	%di, %ecx
	cmpl	%ecx, %eax
	sete	%al
	retq
func0000000000000194:                   # @func0000000000000194
	leal	-8(,%rsi,4), %eax
	movzwl	%di, %ecx
	cmpl	%ecx, %eax
	setb	%al
	retq
func000000000000000a:                   # @func000000000000000a
	leal	24(,%rsi,4), %eax
	movzwl	%di, %ecx
	cmpl	%ecx, %eax
	setg	%al
	retq
func00000000000001b5:                   # @func00000000000001b5
	leal	24(,%rsi,4), %eax
	movzwl	%di, %ecx
	cmpl	%ecx, %eax
	setbe	%al
	retq
func00000000000001b4:                   # @func00000000000001b4
	leal	4(,%rsi,4), %eax
	movzwl	%di, %ecx
	cmpl	%ecx, %eax
	setb	%al
	retq
func00000000000001b1:                   # @func00000000000001b1
	leal	4(,%rsi,4), %eax
	movzwl	%di, %ecx
	cmpl	%ecx, %eax
	sete	%al
	retq
func00000000000001bc:                   # @func00000000000001bc
	leal	6(,%rsi,4), %eax
	movzwl	%di, %ecx
	cmpl	%ecx, %eax
	setne	%al
	retq
