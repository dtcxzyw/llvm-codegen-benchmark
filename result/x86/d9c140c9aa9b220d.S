	.att_syntax
func000000000000000f:
	andl	$4095, %edi
	leal	1(%rdi), %eax
	retq

func000000000000000b:
	andl	$32767, %edi
	leal	-65(%rdi), %eax
	retq

func000000000000000a:
	andl	$63, %edi
	leal	-1(%rdi), %eax
	retq

func0000000000000007:
	andl	$65532, %edi
	leal	40(%rdi), %eax
	retq

