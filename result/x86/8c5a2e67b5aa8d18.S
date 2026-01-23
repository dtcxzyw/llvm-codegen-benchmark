	.att_syntax
func0000000000000021:
	movl	%edi, %eax
	cmpq	%rsi, %rdx
	sbbl	$0, %eax
	retq

func0000000000000011:
	movl	%edi, %eax
	cmpq	%rdx, %rsi
	sbbl	$0, %eax
	retq

func0000000000000019:
	movl	%edi, %eax
	xorl	%ecx, %ecx
	cmpq	%rdx, %rsi
	setl	%cl
	subl	%ecx, %eax
	retq

func0000000000000029:
	movl	%edi, %eax
	xorl	%ecx, %ecx
	cmpq	%rdx, %rsi
	setg	%cl
	subl	%ecx, %eax
	retq

func0000000000000005:
	movl	%edi, %eax
	xorl	%ecx, %ecx
	cmpq	%rdx, %rsi
	sete	%cl
	subl	%ecx, %eax
	retq

func000000000000001d:
	movl	%edi, %eax
	xorl	%ecx, %ecx
	cmpq	%rdx, %rsi
	setle	%cl
	subl	%ecx, %eax
	retq

func0000000000000028:
	movl	%edi, %eax
	xorl	%ecx, %ecx
	cmpq	%rdx, %rsi
	setg	%cl
	subl	%ecx, %eax
	retq

func0000000000000031:
	movl	%edi, %eax
	xorl	%ecx, %ecx
	cmpq	%rdx, %rsi
	setne	%cl
	subl	%ecx, %eax
	retq

func0000000000000010:
	movl	%edi, %eax
	cmpq	%rdx, %rsi
	sbbl	$0, %eax
	retq

func0000000000000004:
	movl	%edi, %eax
	xorl	%ecx, %ecx
	cmpq	%rdx, %rsi
	sete	%cl
	subl	%ecx, %eax
	retq

func0000000000000020:
	movl	%edi, %eax
	cmpq	%rsi, %rdx
	sbbl	$0, %eax
	retq

