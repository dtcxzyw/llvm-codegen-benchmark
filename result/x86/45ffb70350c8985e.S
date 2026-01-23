	.att_syntax
func00000000000000a8:
	leal	4(%rsi,%rdx), %eax
	cmpl	%edi, %eax
	seta	%al
	retq

func0000000000000086:
	leal	7(%rsi,%rdx), %eax
	cmpl	%edi, %eax
	setl	%al
	retq

func0000000000000006:
	orl	$1, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setl	%al
	retq

func000000000000008a:
	leal	2(%rsi,%rdx), %eax
	cmpl	%edi, %eax
	setg	%al
	retq

func0000000000000084:
	leal	2(%rsi,%rdx), %eax
	cmpl	%edi, %eax
	setb	%al
	retq

func000000000000000a:
	orl	$-4, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setg	%al
	retq

func00000000000000a1:
	leal	-2147483648(%rsi,%rdx), %eax
	cmpl	%edi, %eax
	sete	%al
	retq

func00000000000000e1:
	leal	1073741824(%rsi,%rdx), %eax
	cmpl	%edi, %eax
	sete	%al
	retq

func00000000000000aa:
	leal	4(%rsi,%rdx), %eax
	cmpl	%edi, %eax
	setg	%al
	retq

func00000000000000e8:
	leal	65536(%rsi,%rdx), %eax
	cmpl	%edi, %eax
	seta	%al
	retq

