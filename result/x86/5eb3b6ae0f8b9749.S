func0000000000000005:
	leal	-9001(%rdi), %ecx
	testl	%esi, %esi
	movl	$-9002, %eax
	cmovel	%ecx, %eax
	retq

func0000000000000019:
	leal	-1(%rdi), %ecx
	testl	%esi, %esi
	movl	$8, %eax
	cmovsl	%ecx, %eax
	retq

func0000000000000004:
	leal	-9001(%rdi), %ecx
	testl	%esi, %esi
	movl	$-9002, %eax
	cmovel	%ecx, %eax
	retq

func0000000000000029:
	leal	-1(%rdi), %ecx
	xorl	%eax, %eax
	cmpl	$2, %esi
	cmovgel	%ecx, %eax
	retq

func0000000000000007:
	leal	1(%rdi), %ecx
	testl	%esi, %esi
	movl	$1, %eax
	cmovel	%ecx, %eax
	retq

func000000000000002a:
	leal	2(%rdi), %ecx
	testl	%esi, %esi
	movl	$11, %eax
	cmovgl	%ecx, %eax
	retq

func0000000000000028:
	leal	1(%rdi), %ecx
	xorl	%eax, %eax
	testl	%esi, %esi
	cmovnsl	%ecx, %eax
	retq

func0000000000000020:
	leal	-1640531527(%rdi), %ecx
	cmpl	$2, %esi
	movl	$-1640531528, %eax
	cmovael	%ecx, %eax
	retq

func0000000000000011:
	leal	-3(%rdi), %ecx
	cmpl	$2, %esi
	movl	$-3, %eax
	cmovbl	%ecx, %eax
	retq

func0000000000000033:
	leal	13(%rdi), %ecx
	testl	%esi, %esi
	movl	$13, %eax
	cmovnel	%ecx, %eax
	retq

