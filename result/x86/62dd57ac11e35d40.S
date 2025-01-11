func0000000000000004:
	andl	$-4, %esi
	subl	%esi, %edi
	leal	1(%rdi), %eax
	retq

func000000000000000c:
	notl	%esi
	orl	$-8, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000001:
	andl	$-8, %esi
	subl	%esi, %edi
	leal	-8(%rdi), %eax
	retq

func000000000000000e:
	notl	%esi
	orl	$-1024, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000005:
	andl	$-8, %esi
	subl	%esi, %edi
	leal	348(%rdi), %eax
	retq

func0000000000000000:
	andl	$-4, %esi
	subl	%esi, %edi
	leal	-20(%rdi), %eax
	retq

func000000000000000d:
	notl	%esi
	orl	$-256, %esi
	leal	(%rsi,%rdi), %eax
	retq

