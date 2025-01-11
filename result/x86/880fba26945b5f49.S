func0000000000000061:
	movl	%edi, %eax
	andb	$1, %al
	retq

func0000000000000021:
	movl	%edi, %eax
	andb	$1, %al
	retq

func0000000000000018:
	testl	%edi, %edi
	sete	%al
	retq

func0000000000000014:
	testl	$511, %edi
	setne	%al
	retq

func0000000000000034:
	testl	$4194303, %edi
	setne	%al
	retq

func0000000000000038:
	testb	$7, %dil
	sete	%al
	retq

func0000000000000078:
	testw	%di, %di
	sete	%al
	retq

func0000000000000058:
	testl	$8191, %edi
	sete	%al
	retq

func0000000000000041:
	movl	%edi, %eax
	andb	$1, %al
	retq

