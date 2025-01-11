func0000000000000000:
	andl	$32767, %edi
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000008:
	andl	$-8, %edi
	leal	(%rdi,%rsi), %eax
	retq

func000000000000000f:
	andl	$7, %edi
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000004:
	movzbl	%dil, %eax
	addl	%esi, %eax
	retq

func0000000000000001:
	andl	$1, %edi
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000005:
	andl	$16777215, %edi
	leal	(%rdi,%rsi), %eax
	retq

func000000000000000c:
	movzwl	%di, %eax
	addl	%esi, %eax
	retq

func0000000000000002:
	andl	$2147483647, %edi
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000003:
	andl	$1, %edi
	leal	(%rdi,%rsi), %eax
	retq

