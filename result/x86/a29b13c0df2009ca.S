func0000000000000000:
	andl	$1, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000003:
	movzbl	%sil, %eax
	addl	%edi, %eax
	retq

func0000000000000008:
	andl	$32767, %esi
	leal	(%rsi,%rdi), %eax
	retq

func000000000000000f:
	movzbl	%sil, %eax
	addl	%edi, %eax
	retq

func000000000000000d:
	andl	$7, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000009:
	movzwl	%si, %eax
	addl	%edi, %eax
	retq

func0000000000000007:
	andl	$1, %esi
	leal	(%rsi,%rdi), %eax
	retq

func000000000000000b:
	movzbl	%sil, %eax
	addl	%edi, %eax
	retq

func0000000000000002:
	andl	$7, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000001:
	movzbl	%sil, %eax
	addl	%edi, %eax
	retq

func000000000000000c:
	andl	$2047, %esi
	leal	(%rsi,%rdi), %eax
	retq

func000000000000000a:
	andl	$1431655765, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000004:
	andl	$1, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000005:
	andl	$-8, %esi
	leal	(%rsi,%rdi), %eax
	retq

