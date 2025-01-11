func0000000000000007:
	shrl	$5, %esi
	andl	$4, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000005:
	shrl	$5, %esi
	andl	$120, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000004:
	movl	%edi, %eax
	btl	$26, %esi
	adcl	$0, %eax
	retq

func0000000000000001:
	shrl	$2, %esi
	andl	$16383, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000003:
	shrl	$4, %esi
	movzbl	%sil, %eax
	addl	%edi, %eax
	retq

func0000000000000000:
	shrl	%esi
	andl	$7, %esi
	leal	(%rsi,%rdi), %eax
	retq

