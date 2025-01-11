func0000000000000020:
	andl	$2146435072, %esi
	subl	%esi, %edi
	leal	112197632(%rdi), %eax
	retq

func0000000000000000:
	andl	$511, %esi
	subl	%esi, %edi
	leal	512(%rdi), %eax
	retq

func000000000000000d:
	andl	$3, %esi
	subl	%esi, %edi
	leal	-7(%rdi), %eax
	retq

func0000000000000005:
	notl	%esi
	orl	$-536870912, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000025:
	andl	$536870911, %esi
	subl	%esi, %edi
	leal	1(%rdi), %eax
	retq

