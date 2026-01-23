	.att_syntax
func0000000000000034:
	blsrl	%edi, %eax
	sete	%al
	retq

func0000000000000014:
	blsrl	%edi, %eax
	sete	%al
	retq

func0000000000000018:
	blsrl	%edi, %eax
	setne	%al
	retq

func0000000000000001:
	popcntl	%edi, %eax
	cmpl	$1, %eax
	sete	%al
	retq

func0000000000000021:
	popcntl	%edi, %eax
	cmpl	$31, %eax
	sete	%al
	retq

func000000000000000c:
	popcntl	%edi, %eax
	cmpl	$1, %eax
	setne	%al
	retq

func0000000000000038:
	blsrl	%edi, %eax
	setne	%al
	retq

func0000000000000058:
	blsrl	%edi, %eax
	setne	%al
	retq

func0000000000000041:
	popcntl	%edi, %eax
	cmpl	$31, %eax
	sete	%al
	retq

func0000000000000054:
	popcntl	%edi, %eax
	cmpl	$3, %eax
	setb	%al
	retq

