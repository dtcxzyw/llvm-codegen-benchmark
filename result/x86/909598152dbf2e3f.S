func00000000000000a5:
	testl	%edx, %edx
	movl	$-1, %eax
	cmovnsl	%esi, %eax
	leal	1(%rax,%rdi), %eax
	retq

func00000000000000a0:
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovgl	%esi, %eax
	leal	2(%rdi,%rax), %eax
	retq

func0000000000000185:
	xorl	%eax, %eax
	cmpl	$2, %edx
	cmovael	%esi, %eax
	leal	4(%rdi,%rax), %eax
	retq

func0000000000000010:
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovel	%esi, %eax
	leal	1(%rdi,%rax), %eax
	retq

func0000000000000017:
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovel	%esi, %eax
	leal	2(%rdi,%rax), %eax
	retq

func0000000000000181:
	xorl	%eax, %eax
	cmpl	$5, %edx
	cmovael	%esi, %eax
	leal	64(%rdi,%rax), %eax
	retq

func0000000000000014:
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovel	%esi, %eax
	leal	1(%rax,%rdi), %eax
	retq

func0000000000000145:
	xorl	%eax, %eax
	cmpl	$256, %edx
	cmovbl	%esi, %eax
	leal	128(%rax,%rdi), %eax
	retq

func0000000000000044:
	xorl	%eax, %eax
	cmpl	$10, %edx
	cmovbl	%esi, %eax
	leal	-7(%rax,%rdi), %eax
	retq

func0000000000000045:
	xorl	%eax, %eax
	cmpl	$10, %edx
	cmovbl	%esi, %eax
	leal	-2(%rax,%rdi), %eax
	retq

func0000000000000015:
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovel	%esi, %eax
	leal	1(%rdi,%rax), %eax
	retq

func0000000000000065:
	xorl	%eax, %eax
	cmpl	$90, %edx
	cmovll	%esi, %eax
	leal	2(%rax,%rdi), %eax
	retq

func000000000000001f:
	testl	%edx, %edx
	movl	$1, %eax
	cmovel	%esi, %eax
	leal	2(%rax,%rdi), %eax
	retq

func00000000000000af:
	xorl	%eax, %eax
	cmpl	$5, %edx
	cmovgel	%esi, %eax
	leal	4(%rax,%rdi), %eax
	retq

