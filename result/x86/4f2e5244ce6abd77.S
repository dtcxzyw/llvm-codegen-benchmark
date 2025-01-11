func000000000000000f:
	movzbl	%dl, %eax
	orl	%esi, %edi
	leal	8(%rax,%rdi), %eax
	retq

func000000000000000c:
	movzbl	%dl, %eax
	orl	%esi, %edi
	leal	1640531527(%rax,%rdi), %eax
	retq

func000000000000000d:
	movzbl	%dl, %eax
	orl	%esi, %edi
	leal	-1(%rax,%rdi), %eax
	retq

func000000000000001d:
	movzbl	%dl, %eax
	orl	%esi, %edi
	leal	-127(%rax,%rdi), %eax
	retq

func000000000000000e:
	movzbl	%dl, %eax
	orl	%esi, %edi
	leal	1(%rax,%rdi), %eax
	retq

