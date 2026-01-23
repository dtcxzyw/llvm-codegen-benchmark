	.att_syntax
func0000000000000007:
	movzbl	%dl, %eax
	orl	%esi, %edi
	leal	256(%rax,%rdi), %eax
	retq

func000000000000000f:
	movzbl	%dl, %eax
	orl	%esi, %edi
	leal	1073741824(%rax,%rdi), %eax
	retq

func000000000000000e:
	movzbl	%dl, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	orl	$1073741824, %eax
	retq

func000000000000000a:
	movzbl	%dl, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	orl	$1845756928, %eax
	retq

func0000000000000002:
	movzbl	%dl, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	orl	$-1342177280, %eax
	retq

func0000000000000006:
	movzbl	%dl, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	orl	$33554432, %eax
	retq

func0000000000000000:
	movzbl	%dl, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	orl	$-16777216, %eax
	retq

