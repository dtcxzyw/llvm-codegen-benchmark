	.att_syntax
func00000000000003f4:
	tzcntq	%rsi, %rax
	addl	%edi, %eax
	cmpl	$48, %eax
	setb	%al
	retq

func0000000000000384:
	tzcntq	%rsi, %rax
	addl	%edi, %eax
	cmpl	$65, %eax
	setb	%al
	retq

func00000000000003e4:
	tzcntq	%rsi, %rax
	addl	%edi, %eax
	cmpl	$63, %eax
	setb	%al
	retq

func00000000000001f8:
	tzcntq	%rsi, %rax
	addl	%edi, %eax
	cmpl	$53, %eax
	setae	%al
	retq

func00000000000001a8:
	tzcntq	%rsi, %rax
	addl	%edi, %eax
	cmpl	$32, %eax
	setae	%al
	retq

func00000000000001a1:
	tzcntq	%rsi, %rax
	addl	%edi, %eax
	cmpl	$32, %eax
	sete	%al
	retq

func00000000000003a1:
	tzcntq	%rsi, %rax
	addl	%edi, %eax
	cmpl	$32, %eax
	sete	%al
	retq

func00000000000001e1:
	tzcntq	%rsi, %rax
	addl	%edi, %eax
	cmpl	$64, %eax
	sete	%al
	retq

