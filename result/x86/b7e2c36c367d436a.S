	.att_syntax
func0000000000000001:
	leal	63(%rdx), %eax
	testl	%edx, %edx
	cmovnsl	%edx, %eax
	sarl	$6, %eax
	imull	%esi, %eax
	addl	%edi, %eax
	retq

func0000000000000005:
	leal	63(%rdx), %eax
	testl	%edx, %edx
	cmovnsl	%edx, %eax
	sarl	$6, %eax
	imull	%esi, %eax
	addl	%edi, %eax
	retq

func0000000000000004:
	leal	31(%rdx), %eax
	testl	%edx, %edx
	cmovnsl	%edx, %eax
	sarl	$5, %eax
	imull	%esi, %eax
	addl	%edi, %eax
	retq

func0000000000000000:
	leal	7(%rdx), %eax
	testl	%edx, %edx
	cmovnsl	%edx, %eax
	sarl	$3, %eax
	imull	%esi, %eax
	addl	%edi, %eax
	retq

