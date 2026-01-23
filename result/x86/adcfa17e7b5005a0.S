	.att_syntax
func000000000000001f:
	andl	$60, %esi
	leal	12(%rsi), %eax
	addl	%edi, %eax
	retq

func000000000000001c:
	andl	$4095, %esi
	leal	1(%rsi), %eax
	addl	%edi, %eax
	retq

func000000000000001d:
	andl	$4095, %esi
	leal	1(%rsi), %eax
	addl	%edi, %eax
	retq

func000000000000000c:
	andl	$65532, %esi
	leal	40(%rsi,%rdi), %eax
	retq

func0000000000000014:
	andl	$4095, %esi
	leal	-12(%rsi,%rdi), %eax
	retq

func0000000000000004:
	andl	$65280, %esi
	leal	-40(%rsi,%rdi), %eax
	retq

