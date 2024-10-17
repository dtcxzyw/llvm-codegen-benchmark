func0000000000000004:                   # @func0000000000000004
	movzwl	%dx, %eax
	leal	-1(%rsi,%rax), %eax
	movzwl	%di, %ecx
	cmpl	%ecx, %eax
	setb	%al
	retq
func00000000000001b4:                   # @func00000000000001b4
	movzwl	%dx, %eax
	leal	4(%rsi,%rax), %eax
	movzwl	%di, %ecx
	cmpl	%ecx, %eax
	setb	%al
	retq
func00000000000001b8:                   # @func00000000000001b8
	movzwl	%dx, %eax
	leal	2(%rsi,%rax), %eax
	movzwl	%di, %ecx
	cmpl	%ecx, %eax
	seta	%al
	retq
func00000000000001b6:                   # @func00000000000001b6
	movzwl	%dx, %eax
	leal	4(%rsi,%rax), %eax
	movzwl	%di, %ecx
	cmpl	%ecx, %eax
	setl	%al
	retq
func000000000000009a:                   # @func000000000000009a
	movzwl	%dx, %eax
	leal	-3(%rsi,%rax), %eax
	movzwl	%di, %ecx
	cmpl	%ecx, %eax
	setg	%al
	retq
func0000000000000096:                   # @func0000000000000096
	movzwl	%dx, %eax
	leal	4(%rsi,%rax), %eax
	movzwl	%di, %ecx
	cmpl	%ecx, %eax
	setl	%al
	retq
func00000000000001ba:                   # @func00000000000001ba
	movzwl	%dx, %eax
	leal	4(%rsi,%rax), %eax
	movzwl	%di, %ecx
	cmpl	%ecx, %eax
	setg	%al
	retq
