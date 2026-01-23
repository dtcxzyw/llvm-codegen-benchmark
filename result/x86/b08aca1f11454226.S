	.att_syntax
func0000000000000009:
	movq	%rsi, %rax
	shrq	$32, %rax
	andl	$2147483647, %eax
	subl	%edi, %eax
	retq

func0000000000000008:
	movq	%rsi, %rax
	shrq	$32, %rax
	andl	$536870911, %eax
	subl	%edi, %eax
	retq

func000000000000001d:
	movq	%rsi, %rax
	shrq	$48, %rax
	andl	$63, %eax
	subl	%edi, %eax
	retq

func000000000000000d:
	movq	%rsi, %rax
	shrl	$6, %eax
	subl	%edi, %eax
	retq

func0000000000000001:
	movq	%rsi, %rax
	shrq	$24, %rax
	andl	$524287, %eax
	subl	%edi, %eax
	retq

func0000000000000010:
	movq	%rsi, %rax
	shrq	$3, %rax
	andl	$-3, %eax
	subl	%edi, %eax
	retq

