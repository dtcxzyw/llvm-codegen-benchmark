	.att_syntax
func0000000000000003:
	leal	512(%rdx), %eax
	andl	$7680, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq

func0000000000000008:
	addl	$65526, %edx
	movzwl	%dx, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq

func000000000000000f:
	decl	%edx
	movzbl	%dl, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq

func0000000000000007:
	leal	-1(%rdx), %eax
	andl	$7, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq

func0000000000000002:
	leal	1(%rdx), %eax
	andl	$4095, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq

func000000000000000c:
	leal	32768(%rdx), %eax
	andl	$16711680, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq

func0000000000000000:
	leal	33554432(%rdx), %eax
	andl	$234881024, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq

func000000000000000b:
	leal	2147450880(%rdx), %eax
	andl	$2147450880, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq

func000000000000000e:
	leal	256(%rdx), %eax
	andl	$16711680, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq

