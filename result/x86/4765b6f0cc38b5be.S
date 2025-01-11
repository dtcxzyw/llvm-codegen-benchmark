func0000000000000004:
	shrl	%esi
	andl	$1431655765, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$2, %eax
	andl	$858993459, %eax
	retq

func0000000000000006:
	shrl	$2, %esi
	andl	$858993459, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$4, %eax
	andl	$117901063, %eax
	retq

func0000000000000002:
	shrl	$3, %esi
	andl	$7, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$2, %eax
	andl	$992, %eax
	retq

func0000000000000005:
	shrl	%esi
	andl	$71582788, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$2, %eax
	andl	$50529027, %eax
	retq

func000000000000000e:
	shrl	$2, %esi
	andl	$50529027, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$8, %eax
	andl	$458759, %eax
	retq

func000000000000000f:
	shrl	$2, %esi
	andl	$3158064, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$4, %eax
	andl	$458759, %eax
	retq

func0000000000000000:
	shrl	%esi
	andl	$8355711, %esi
	addl	%edi, %esi
	shrl	$16, %esi
	movzbl	%sil, %eax
	retq

