	.att_syntax
func0000000000000010:
	movq	%rsi, %rax
	shrq	$2, %rax
	subl	%edi, %eax
	retq

func0000000000000011:
	movq	%rsi, %rax
	shrq	$4, %rax
	subl	%edi, %eax
	retq

func0000000000000015:
	movq	%rsi, %rax
	sarq	$33, %rax
	subl	%edi, %eax
	retq

func0000000000000005:
	movq	%rsi, %rax
	sarq	$59, %rax
	subl	%edi, %eax
	retq

func0000000000000004:
	movq	%rsi, %rax
	sarq	$40, %rax
	subl	%edi, %eax
	retq

