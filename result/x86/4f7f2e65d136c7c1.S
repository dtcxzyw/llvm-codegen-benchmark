func00000000000001bb:
	shll	$10, %esi
	leal	-56613888(%rsi,%rdi), %eax
	shrl	$18, %eax
	addl	$240, %eax
	retq

func00000000000001ab:
	leal	-1(%rdi,%rsi,4), %eax
	shrl	$3, %eax
	incl	%eax
	retq

func00000000000001e3:
	leal	-1403630841(%rdi,%rsi,2), %eax
	shrl	$28, %eax
	addl	$4, %eax
	retq

