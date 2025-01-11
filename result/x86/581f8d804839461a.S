func0000000000000004:
	xorl	%eax, %eax
	cmpw	$16, %si
	sete	%al
	xorl	$3, %eax
	addl	%edi, %eax
	retq

func0000000000000013:
	xorl	%eax, %eax
	cmpw	$95, %si
	setae	%al
	leal	(%rax,%rax,4), %eax
	leal	1(%rdi,%rax), %eax
	retq

func0000000000000011:
	cmpw	$100, %si
	sbbl	$0, %edi
	leal	2(%rdi), %eax
	retq

func0000000000000005:
	movl	%edi, %eax
	cmpw	$1, %si
	adcl	$1, %eax
	retq

func0000000000000023:
	cmpw	$10, %si
	sbbl	$-1, %edi
	leal	1(%rdi), %eax
	retq

func0000000000000053:
	leal	65529(%rdi), %eax
	cmpw	$4, %si
	cmovbl	%edi, %eax
	retq

func0000000000000007:
	xorl	%eax, %eax
	cmpw	$18, %si
	sete	%al
	leal	3(%rdi,%rax,8), %eax
	retq

func0000000000000063:
	movzwl	%si, %ecx
	leal	939524096(%rdi), %eax
	cmpl	$31744, %ecx
	cmovbl	%edi, %eax
	retq

func000000000000002b:
	movswl	%si, %eax
	xorl	%ecx, %ecx
	cmpl	$255, %eax
	setge	%cl
	leal	4(%rdi,%rcx), %eax
	retq

func0000000000000020:
	cmpw	$16, %si
	sbbl	$-1, %edi
	leal	3(%rdi), %eax
	retq

func0000000000000006:
	xorl	%eax, %eax
	cmpw	$-1, %si
	sete	%al
	leal	(%rdi,%rax,2), %eax
	retq

func0000000000000029:
	xorl	%eax, %eax
	testw	%si, %si
	setg	%al
	leal	2(%rdi,%rax), %eax
	retq

func0000000000000028:
	xorl	%eax, %eax
	testw	%si, %si
	setg	%al
	subl	%eax, %edi
	leal	-2(%rdi), %eax
	retq

func0000000000000021:
	leal	-13(%rdi), %ecx
	leal	1(%rdi), %eax
	cmpw	$11, %si
	cmovbl	%ecx, %eax
	retq

func0000000000000019:
	movzwl	%si, %eax
	shrl	$15, %eax
	leal	(%rax,%rax,2), %eax
	leal	-3(%rdi,%rax), %eax
	retq

func0000000000000051:
	leal	-10(%rdi), %ecx
	leal	-4(%rdi), %eax
	cmpw	$10, %si
	cmovael	%ecx, %eax
	retq

func0000000000000022:
	cmpw	$2, %si
	sbbl	$-1, %edi
	leal	65536(%rdi), %eax
	retq

func0000000000000062:
	cmpw	$7, %si
	sbbl	$-1, %edi
	leal	65536(%rdi), %eax
	retq

