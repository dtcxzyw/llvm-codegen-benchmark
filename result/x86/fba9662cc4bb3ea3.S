	.att_syntax
func0000000000000002:
	leal	-1(%rsi), %eax
	andl	$1431655765, %eax
	addl	%edi, %eax
	retq

func0000000000000003:
	decl	%esi
	movzwl	%si, %eax
	addl	%edi, %eax
	retq

func000000000000000f:
	decl	%esi
	movzwl	%si, %eax
	addl	%edi, %eax
	retq

func0000000000000001:
	leal	1(%rsi), %eax
	andl	$3, %eax
	addl	%edi, %eax
	retq

func0000000000000000:
	leal	2(%rsi), %eax
	andl	$-4, %eax
	addl	%edi, %eax
	retq

func000000000000000c:
	leal	7(%rsi), %eax
	andl	$33554424, %eax
	addl	%edi, %eax
	retq

func0000000000000004:
	leal	15(%rsi), %eax
	andl	$-16, %eax
	addl	%edi, %eax
	retq

func000000000000000d:
	leal	7(%rsi), %eax
	andl	$24, %eax
	addl	%edi, %eax
	retq

func0000000000000005:
	leal	15(%rsi), %eax
	andl	$-16, %eax
	addl	%edi, %eax
	retq

func0000000000000007:
	leal	28(%rsi), %eax
	andl	$31, %eax
	addl	%edi, %eax
	retq

func0000000000000006:
	notl	%esi
	andl	$1, %esi
	leal	(%rsi,%rdi), %eax
	retq

func000000000000000b:
	incl	%esi
	movzbl	%sil, %eax
	addl	%edi, %eax
	retq

func0000000000000009:
	leal	1(%rsi), %eax
	andl	$2, %eax
	addl	%edi, %eax
	retq

func000000000000000e:
	leal	75(%rsi), %eax
	andl	$1073741820, %eax
	addl	%edi, %eax
	retq

func0000000000000008:
	leal	4095(%rsi), %eax
	andl	$-4096, %eax
	addl	%edi, %eax
	retq

func000000000000000a:
	leal	3(%rsi), %eax
	andl	$-4, %eax
	addl	%edi, %eax
	retq

