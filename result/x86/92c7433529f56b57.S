func000000000000000b:
	movzwl	%dx, %eax
	orl	%esi, %eax
	leal	-268435456(%rax,%rdi), %eax
	retq

func000000000000000e:
	movzwl	%dx, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	orl	$1, %eax
	retq

func000000000000000c:
	movzwl	%dx, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	orl	$1052672, %eax
	retq

func0000000000000007:
	movzwl	%dx, %eax
	orl	%esi, %eax
	leal	-2147483648(%rdi,%rax), %eax
	retq

func0000000000000006:
	movzwl	%dx, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	orl	$-2080374784, %eax
	retq

func000000000000000d:
	movzwl	%dx, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	orl	$3145776, %eax
	retq

