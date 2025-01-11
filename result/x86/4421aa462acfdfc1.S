func000000000000002a:
	leal	1(%rdx), %eax
	imull	%esi, %eax
	addl	%edi, %eax
	sarl	$5, %eax
	retq

func0000000000000002:
	leal	1(%rdx), %eax
	imull	%esi, %eax
	addl	%edi, %eax
	sarl	$5, %eax
	retq

func000000000000000a:
	leal	1(%rdx), %eax
	imull	%esi, %eax
	addl	%edi, %eax
	sarl	$5, %eax
	retq

func0000000000000020:
	leal	1(%rdx), %eax
	imull	%esi, %eax
	addl	%edi, %eax
	sarl	%eax
	retq

func0000000000000028:
	leal	-128(%rdx), %eax
	imull	%esi, %eax
	addl	%edi, %eax
	sarl	$14, %eax
	retq

func0000000000000000:
	leal	-16384(%rdx), %eax
	imull	%esi, %eax
	addl	%edi, %eax
	sarl	$14, %eax
	retq

