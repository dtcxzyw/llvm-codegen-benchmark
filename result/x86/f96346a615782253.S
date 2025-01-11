func0000000000000000:
	shrl	$10, %esi
	andl	$16383, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000019:
	shrl	$3, %esi
	andl	$3968, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000001:
	shrl	$8, %esi
	leal	(%rdi,%rsi,8), %eax
	retq

func0000000000000003:
	movl	%edi, %eax
	btl	$1, %esi
	adcl	$0, %eax
	retq

func000000000000001b:
	movl	%edi, %eax
	btl	$1, %esi
	adcl	$0, %eax
	retq

func000000000000000b:
	movl	%edi, %eax
	btl	$2, %esi
	adcl	$0, %eax
	retq

func000000000000000f:
	movl	%edi, %eax
	btl	$1, %esi
	adcl	$0, %eax
	retq

func0000000000000012:
	shrl	%esi
	andl	$1431655765, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000002:
	shrl	%esi
	andl	$1431655765, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000011:
	shrl	$16, %esi
	movzbl	%sil, %eax
	addl	%edi, %eax
	retq

func0000000000000013:
	movl	%edi, %eax
	btl	$1, %esi
	adcl	$0, %eax
	retq

