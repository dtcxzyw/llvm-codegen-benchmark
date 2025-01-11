func0000000000000000:
	movzbl	%dl, %eax
	imull	%esi, %eax
	leal	-1(%rdi,%rax), %eax
	retq

func000000000000003f:
	movzbl	%dl, %eax
	imull	%esi, %eax
	leal	128(%rdi,%rax), %eax
	retq

func0000000000000015:
	movzbl	%dl, %eax
	imull	%edi, %eax
	leal	1(%rsi,%rax), %eax
	retq

func000000000000001d:
	movzbl	%dl, %eax
	imull	%esi, %eax
	leal	32(%rdi,%rax), %eax
	retq

func0000000000000010:
	movzbl	%dl, %eax
	imull	%esi, %eax
	leal	128(%rdi,%rax), %eax
	retq

func000000000000000c:
	movzbl	%dl, %eax
	imull	%edi, %eax
	leal	-1(%rsi,%rax), %eax
	retq

func0000000000000030:
	movzbl	%dl, %eax
	imull	%esi, %eax
	leal	2(%rdi,%rax), %eax
	retq

func0000000000000035:
	movzbl	%dl, %eax
	imull	%esi, %eax
	leal	16384(%rdi,%rax), %eax
	retq

