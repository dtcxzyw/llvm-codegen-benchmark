	.att_syntax
func0000000000000061:
	movl	$7, %eax
	subl	%edi, %eax
	testb	$24, %al
	sete	%al
	retq

func0000000000000141:
	negl	%edi
	testb	$14, %dil
	sete	%al
	retq

func0000000000000041:
	negl	%edi
	testb	$14, %dil
	sete	%al
	retq

func0000000000000121:
	addl	$7, %edi
	andl	$248, %edi
	cmpl	$8, %edi
	sete	%al
	retq

func0000000000000021:
	addl	$7, %edi
	andl	$248, %edi
	cmpl	$8, %edi
	sete	%al
	retq

func0000000000000161:
	movl	$7, %eax
	subl	%edi, %eax
	testb	$24, %al
	sete	%al
	retq

