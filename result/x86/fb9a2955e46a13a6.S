	.att_syntax
func0000000000000001:
	testb	$1, %dil
	movl	$8388607, %eax
	movl	$2147483647, %ecx
	cmovnel	%eax, %ecx
	andl	%esi, %ecx
	cmpl	$108, %ecx
	sete	%al
	retq

func000000000000000c:
	testb	$1, %dil
	movl	$2147483647, %eax
	movl	$8388607, %ecx
	cmovnel	%eax, %ecx
	andl	%esi, %ecx
	cmpl	$102, %ecx
	setne	%al
	retq

func0000000000000018:
	testb	$1, %dil
	movl	$65343, %eax
	movl	$16191, %ecx
	cmovnel	%eax, %ecx
	andl	%esi, %ecx
	cmpl	$257, %ecx
	setae	%al
	retq

func0000000000000014:
	testb	$1, %dil
	movl	$65280, %eax
	movl	$16128, %ecx
	cmovnel	%eax, %ecx
	andl	%esi, %ecx
	cmpl	$1280, %ecx
	setb	%al
	retq

