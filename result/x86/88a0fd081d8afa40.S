func0000000000000000:
	leal	7(%rsi), %eax
	andl	$-8, %eax
	addl	%edi, %eax
	retq

func000000000000001f:
	leal	4101(%rsi), %eax
	andl	$4190208, %eax
	addl	%edi, %eax
	retq

func0000000000000004:
	notl	%esi
	andl	$1, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000018:
	leal	2(%rsi), %eax
	andl	$1020, %eax
	addl	%edi, %eax
	retq

func0000000000000008:
	leal	15(%rsi), %eax
	andl	$-16, %eax
	addl	%edi, %eax
	retq

func000000000000000a:
	leal	-1(%rsi), %eax
	andl	$-2, %eax
	addl	%edi, %eax
	retq

func000000000000000f:
	incl	%esi
	movzbl	%sil, %eax
	addl	%edi, %eax
	retq

func0000000000000010:
	leal	9(%rsi), %eax
	andl	$-2, %eax
	addl	%edi, %eax
	retq

