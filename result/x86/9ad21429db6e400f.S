	.att_syntax
func0000000000000014:
	blsrl	%edi, %eax
	sete	%al
	retq

func0000000000000001:
	popcntl	%edi, %eax
	cmpl	$1, %eax
	sete	%al
	retq

func0000000000000114:
	blsrl	%edi, %eax
	sete	%al
	retq

func0000000000000034:
	blsrl	%edi, %eax
	sete	%al
	retq

func00000000000001b4:
	blsrl	%edi, %eax
	sete	%al
	retq

func00000000000000b4:
	blsrl	%edi, %eax
	sete	%al
	retq

func0000000000000134:
	blsrl	%edi, %eax
	sete	%al
	retq

func0000000000000121:
	blsrl	%edi, %eax
	sete	%al
	retq

func0000000000000038:
	blsrl	%edi, %eax
	setne	%al
	retq

func0000000000000018:
	blsrl	%edi, %eax
	setne	%al
	retq

func0000000000000138:
	blsrl	%edi, %eax
	setne	%al
	retq

func000000000000000c:
	popcntl	%edi, %eax
	cmpl	$1, %eax
	setne	%al
	retq

func00000000000001b8:
	blsrl	%edi, %eax
	setne	%al
	retq

func0000000000000194:
	blsrl	%edi, %eax
	sete	%al
	retq

