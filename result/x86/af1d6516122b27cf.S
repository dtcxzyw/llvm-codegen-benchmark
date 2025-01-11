func0000000000000000:
	movzbl	%dl, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	orl	$134217728, %eax
	retq

func0000000000000007:
	movzbl	%dl, %eax
	orl	%esi, %eax
	leal	-16777216(%rdi,%rax), %eax
	retq

func000000000000000f:
	movzbl	%dl, %eax
	orl	%esi, %eax
	leal	16384(%rdi,%rax), %eax
	retq

func0000000000000001:
	movzbl	%dl, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	orl	$4128768, %eax
	retq

func000000000000000c:
	movzbl	%dl, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	orl	$-2147483648, %eax
	retq

