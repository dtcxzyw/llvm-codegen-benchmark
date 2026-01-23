	.att_syntax
func00000000000001a4:
	andl	$7, %esi
	leal	-16(%rdi,%rsi), %eax
	cmpl	$-15, %eax
	setb	%al
	retq

func00000000000001a1:
	andl	$7, %esi
	addl	%edi, %esi
	cmpl	$1, %esi
	sete	%al
	retq

func0000000000000001:
	andl	$1, %esi
	addl	%edi, %esi
	cmpl	$-1, %esi
	sete	%al
	retq

func0000000000000004:
	andl	$4095, %esi
	leal	4095(%rdi,%rsi), %eax
	cmpl	$8191, %eax
	setb	%al
	retq

