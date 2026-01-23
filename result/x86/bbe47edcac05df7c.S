	.att_syntax
func0000000000000004:
	andl	$1431655765, %esi
	andl	$1431655765, %edi
	leal	(%rdi,%rsi), %eax
	shrl	$2, %eax
	retq

func0000000000000006:
	andl	$858993459, %esi
	andl	$858993459, %edi
	leal	(%rdi,%rsi), %eax
	shrl	$4, %eax
	retq

func0000000000000005:
	andl	$1145324612, %esi
	andl	$1145324612, %edi
	leal	(%rdi,%rsi), %eax
	shrl	$2, %eax
	retq

func0000000000000007:
	andl	$808464432, %esi
	andl	$808464432, %edi
	leal	(%rdi,%rsi), %eax
	shrl	$4, %eax
	retq

