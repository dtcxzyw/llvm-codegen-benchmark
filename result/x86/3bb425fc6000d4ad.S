	.att_syntax
func0000000000000018:
	movq	%rsi, %rax
	orl	$1, %eax
	subl	%edi, %eax
	retq

func0000000000000010:
	movq	%rsi, %rax
	orl	$63, %eax
	subl	%edi, %eax
	retq

func000000000000001c:
	movq	%rsi, %rax
	orl	$3, %eax
	subl	%edi, %eax
	retq

func0000000000000000:
	movq	%rsi, %rax
	orl	$2, %eax
	subl	%edi, %eax
	retq

