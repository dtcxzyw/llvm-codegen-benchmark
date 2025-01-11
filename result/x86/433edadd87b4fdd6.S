func0000000000000021:
	andl	$536870911, %edx
	leal	-2147483648(%rdx), %eax
	testb	$64, %sil
	cmovel	%edi, %eax
	retq

func0000000000000001:
	andl	$-27656193, %edx
	leal	25165824(%rdx), %eax
	testl	$211812352, %esi
	cmovel	%edi, %eax
	retq

