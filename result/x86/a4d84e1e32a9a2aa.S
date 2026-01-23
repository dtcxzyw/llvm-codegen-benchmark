	.att_syntax
func0000000000000013:
	movq	%rsi, %rax
	andl	$2147483647, %eax
	subl	%edi, %eax
	retq

func000000000000001a:
	movq	%rsi, %rax
	andl	$67108863, %eax
	subl	%edi, %eax
	retq

func0000000000000007:
	movq	%rsi, %rax
	andl	$2147483647, %eax
	subl	%edi, %eax
	retq

func0000000000000005:
	movq	%rsi, %rax
	andl	$2147483647, %eax
	subl	%edi, %eax
	retq

func0000000000000002:
	movq	%rsi, %rax
	andl	$4095, %eax
	subl	%edi, %eax
	retq

