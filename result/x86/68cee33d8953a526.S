func0000000000000099:
	leal	-13(%rdi), %eax
	testl	%edi, %edi
	cmovsl	%edi, %eax
	retq

func000000000000009b:
	leal	13(%rdi), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	addl	$12, %eax
	retq

func000000000000019b:
	leal	12(%rdi), %eax
	cmpl	$3, %edi
	cmovgel	%edi, %eax
	incl	%eax
	retq

func00000000000001d3:
	leal	12(%rdi), %eax
	cmpl	$3, %edi
	cmovael	%edi, %eax
	incl	%eax
	retq

func0000000000000098:
	leal	-7(%rdi), %eax
	testl	%edi, %edi
	cmovsl	%edi, %eax
	retq

func0000000000000199:
	leal	305(%rdi), %eax
	cmpl	$-305, %edi
	cmovgel	%edi, %eax
	addl	$308, %eax
	retq

func00000000000000a9:
	leal	3600(%rdi), %eax
	cmpl	$3601, %edi
	cmovgel	%edi, %eax
	retq

func00000000000001a9:
	leal	-360(%rdi), %eax
	cmpl	$181, %edi
	cmovll	%edi, %eax
	addl	$180, %eax
	retq

