func0000000000000001:
	subl	%esi, %edi
	leal	-1640531527(%rdi), %eax
	shrl	$24, %eax
	retq

func000000000000001d:
	subl	%esi, %edi
	leal	1(%rdi), %eax
	shrl	%eax
	retq

func000000000000003d:
	subl	%esi, %edi
	leal	1(%rdi), %eax
	shrl	$5, %eax
	retq

func0000000000000021:
	subl	%esi, %edi
	leal	-4096(%rdi), %eax
	shrl	$10, %eax
	retq

func0000000000000005:
	notl	%esi
	leal	(%rsi,%rdi), %eax
	shrl	$6, %eax
	retq

func0000000000000015:
	subl	%esi, %edi
	leal	7(%rdi), %eax
	shrl	$3, %eax
	retq

