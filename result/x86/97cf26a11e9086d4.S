func0000000000000008:
	shrq	$32, %rsi
	andl	$32767, %esi
	leal	(%rsi,%rdi), %eax
	retq

func000000000000000f:
	shrq	$40, %rsi
	movzbl	%sil, %eax
	addl	%edi, %eax
	retq

func0000000000000009:
	shrq	$32, %rsi
	movzwl	%si, %eax
	addl	%edi, %eax
	retq

func000000000000000b:
	shrq	$32, %rsi
	movzbl	%sil, %eax
	addl	%edi, %eax
	retq

func000000000000000d:
	shrq	$52, %rsi
	andl	$2047, %esi
	leal	(%rsi,%rdi), %eax
	retq

func000000000000000c:
	shrq	$52, %rsi
	andl	$2047, %esi
	leal	(%rsi,%rdi), %eax
	retq

func000000000000000a:
	shrq	$32, %rsi
	andl	$1431655765, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000000:
	shrq	%rsi
	andl	$-16, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000003:
	movq	%rsi, %rax
	movzbl	%ah, %eax
	addl	%edi, %eax
	retq

func0000000000000001:
	shrq	$4, %rsi
	andl	$-2, %esi
	leal	(%rsi,%rdi), %eax
	retq

