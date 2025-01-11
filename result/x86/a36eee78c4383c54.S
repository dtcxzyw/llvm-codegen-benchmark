func0000000000000014:
	movq	%rsi, %rax
	shrq	$3, %rax
	subl	%edi, %eax
	retq

func0000000000000010:
	movq	%rsi, %rax
	shrq	$32, %rax
	subl	%edi, %eax
	retq

func0000000000000015:
	movq	%rsi, %rax
	shrq	$32, %rax
	subl	%edi, %eax
	retq

func0000000000000004:
	movq	%rsi, %rax
	shrq	$11, %rax
	subl	%edi, %eax
	retq

