func0000000000000000:
	leal	7(%rdx), %eax
	shrl	$3, %eax
	imull	%esi, %edi
	imull	%edi, %eax
	retq

func0000000000000020:
	leal	-2(%rdx), %eax
	shrl	%eax
	imull	%esi, %edi
	imull	%edi, %eax
	retq

func000000000000006c:
	leal	7(%rdx), %eax
	shrl	$3, %eax
	imull	%esi, %edi
	imull	%edi, %eax
	retq

func0000000000000060:
	leal	7(%rdx), %eax
	shrl	$3, %eax
	imull	%esi, %edi
	imull	%edi, %eax
	retq

