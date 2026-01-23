	.att_syntax
func0000000000000004:
	leal	-32770(%rdi,%rsi), %eax
	cmpl	$-32768, %eax
	setb	%al
	retq

func00000000000002a8:
	leal	-48325(%rdi,%rsi), %eax
	cmpl	$-23750, %eax
	setb	%al
	retq

func00000000000003a1:
	addl	%esi, %edi
	cmpl	$131069, %edi
	sete	%al
	retq

func00000000000002a1:
	addl	%esi, %edi
	cmpl	$131070, %edi
	sete	%al
	retq

func0000000000000001:
	addl	%esi, %edi
	cmpl	$2, %edi
	sete	%al
	retq

