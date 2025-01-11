func0000000000000020:
	andl	$2146435072, %esi
	subl	%esi, %edi
	leal	112197632(%rdi), %eax
	retq

func0000000000000000:
	andl	$536870911, %esi
	subl	%esi, %edi
	leal	8(%rdi), %eax
	retq

func0000000000000035:
	andl	$536870911, %esi
	subl	%esi, %edi
	leal	1(%rdi), %eax
	retq

func0000000000000005:
	movzwl	%si, %eax
	subl	%eax, %edi
	leal	1(%rdi), %eax
	retq

