	.att_syntax
func0000000000000004:
	shrl	%esi
	andl	$1431655765, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$2, %eax
	retq

func0000000000000006:
	shrl	$2, %esi
	andl	$858993459, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$4, %eax
	retq

func0000000000000002:
	shrl	$3, %esi
	andl	$7, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$2, %eax
	retq

func0000000000000005:
	shrl	%esi
	andl	$1145324612, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$2, %eax
	retq

func000000000000000e:
	shrl	$2, %esi
	andl	$50529027, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$8, %eax
	retq

func000000000000000f:
	shrl	$2, %esi
	andl	$808464432, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$4, %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	btl	$1, %esi
	adcl	$0, %eax
	shrl	$6, %eax
	retq

