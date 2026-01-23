	.att_syntax
func00000000000003a6:
	leal	-8(,%rsi,8), %eax
	movzwl	%di, %ecx
	cmpl	%ecx, %eax
	setl	%al
	retq

func0000000000000081:
	leal	-16(,%rsi,8), %eax
	movzwl	%di, %ecx
	cmpl	%ecx, %eax
	sete	%al
	retq

func0000000000000086:
	leal	64(,%rsi,8), %eax
	movzwl	%di, %ecx
	cmpl	%ecx, %eax
	setl	%al
	retq

func0000000000000321:
	leal	-4(,%rsi,4), %eax
	movzwl	%di, %ecx
	cmpl	%ecx, %eax
	sete	%al
	retq

func0000000000000334:
	leal	-8(,%rsi,4), %eax
	movzwl	%di, %ecx
	cmpl	%ecx, %eax
	setb	%al
	retq

func000000000000000a:
	leal	24(,%rsi,4), %eax
	movzwl	%di, %ecx
	cmpl	%ecx, %eax
	setg	%al
	retq

func0000000000000375:
	leal	24(,%rsi,4), %eax
	movzwl	%di, %ecx
	cmpl	%ecx, %eax
	setbe	%al
	retq

func0000000000000374:
	leal	4(,%rsi,4), %eax
	movzwl	%di, %ecx
	cmpl	%ecx, %eax
	setb	%al
	retq

func0000000000000361:
	leal	4(,%rsi,4), %eax
	movzwl	%di, %ecx
	cmpl	%ecx, %eax
	sete	%al
	retq

func000000000000036c:
	leal	6(,%rsi,4), %eax
	movzwl	%di, %ecx
	cmpl	%ecx, %eax
	setne	%al
	retq

