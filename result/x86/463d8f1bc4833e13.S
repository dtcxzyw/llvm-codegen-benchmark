	.att_syntax
func0000000000000002:
	andl	$1431655765, %esi
	andl	$1431655765, %edi
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000003:
	andl	$858993459, %esi
	andl	$858993459, %edi
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000000:
	andl	$-64, %esi
	andl	$-64, %edi
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000001:
	andl	$-8, %esi
	andl	$65528, %edi
	leal	(%rdi,%rsi), %eax
	retq

