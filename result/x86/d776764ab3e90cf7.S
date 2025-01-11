func0000000000000004:
	andl	$1431655765, %esi
	andl	$1431655765, %edi
	leal	(%rdi,%rsi), %eax
	shrl	$2, %eax
	andl	$858993459, %eax
	retq

func0000000000000006:
	andl	$858993459, %esi
	andl	$858993459, %edi
	leal	(%rdi,%rsi), %eax
	shrl	$4, %eax
	andl	$117901063, %eax
	retq

func0000000000000005:
	andl	$71582788, %esi
	andl	$71582788, %edi
	leal	(%rdi,%rsi), %eax
	shrl	$2, %eax
	andl	$50529027, %eax
	retq

func0000000000000007:
	andl	$3158064, %esi
	andl	$3158064, %edi
	leal	(%rdi,%rsi), %eax
	shrl	$4, %eax
	andl	$458759, %eax
	retq

