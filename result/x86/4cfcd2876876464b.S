	.att_syntax
func0000000000000001:
	andl	$127, %edi
	leal	-14(%rdi), %eax
	retq

func0000000000000000:
	andl	$-33, %edi
	leal	-91(%rdi), %eax
	retq

func0000000000000003:
	andl	$15, %edi
	leal	12(%rdi), %eax
	retq

func0000000000000002:
	andl	$2130706432, %edi
	leal	16777216(%rdi), %eax
	retq

